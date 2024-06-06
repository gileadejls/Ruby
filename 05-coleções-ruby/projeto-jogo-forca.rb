#A ideia deste jogo é o jogador adivinhar qual é o objeto
#ele terá até 4 tentativas para acerta

objetos = ["espelho", "microondas", "cadeira", "tênis", "teclado", "talher", "televisão", "controle", "sofa", "papel"]

#Escolhendo o objeto aleatoriamente
objeto_escolhido = objetos[Random.rand(5)]

#Escondendo a palavra com a dica
dica = "*" * objeto_escolhido.length

#numeros de chances do jogador
chances = 4

#Iniciando o looping
loop do
  puts "VOCÊ CONSEGUE ADIVINHAR ESTE OBJETO? --> #{dica}"
  puts "Chances: #{chances}"
  print "Digite uma letra: "
  valorDigitado = gets.chomp


  #Caso a letra esteja no objeto escolhido ele
  #adiciona na posição da dica
  if objeto_escolhido.include?(valorDigitado)
    dica[objeto_escolhido.index(valorDigitado)] = valorDigitado
    system("clear") || system("cls")
    puts dica

  #Caso não tenha, o jogador perde uma chance
  else
    system("clear") || system("cls")
    chances -= 1
    puts dica
    puts "Você perdeu uma chance"
    if chances == 0
      print "Você perdeu haha! a palavra era #{objeto_escolhido}!"
      break
    end
  end

  #Da a opção do jogador de chutar a palavra
  #caso o mesmo saiba, mas se errar ele perde
  puts "Você ja sabe a palavra? [S/N]: "
  resposta = gets.chomp
  if resposta.downcase == "s"
    puts "Digite a palavra: "
    palavra = gets.chomp
    if palavra == objeto_escolhido
      print "Você venceu!!"
      break
    else
      print "Você perdeu haha! a palavra era #{objeto_escolhido}!"
      break
    end
  else
    system("clear") || system("cls")
  end
end

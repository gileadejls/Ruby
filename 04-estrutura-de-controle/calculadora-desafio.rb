resultado = ''

loop do
  puts "Digite o primeiro valor: "
  v1 = gets.chomp
  puts"Digite a operação:"
  puts"[0] Soma [1] Subtração [2] Divisão [3] Multiplicação"
  operacao = gets.chomp.to_i
  puts"Digite o segundo valor: "
  v2 = gets.chomp

  #VERIFICO SE TEM UMA STRING NOS VALORES RETORNADO
  if (v1 != "0" && v1.to_f == 0.0) || (v2 != "0" && v2.to_f == 0.0)
    puts "Digite um valor valido!"
  #NO ELSE AGORA SÓ PRECISO SABER SE É UM INTEIRO OU UM FLUTUANTE
  else
    if v1.include?(",")
      v1 = v1.gsub(',', '.').to_f
    elsif v1.include?(".")
      v1 = v1.to_f
    else
      v1 = v1.to_i
    end
    if v2.include?(",")
      v2 = v2.gsub(',', '.').to_f
    elsif v2.include?(".")
      v2 = v2.to_f
    else
      v2 = v2.to_i
    end

    case operacao
      when 0
        puts "#{v1} + #{v2} = #{v1+v2}"
      when 1
        puts "#{v1} - #{v2} = #{v1-v2}"
      when 2
        puts "#{v1} / #{v2} = #{v1.to_f/v2}"
      when 3
        puts "#{v1} x #{v2} = #{v1*v2}"
    end
  end

end

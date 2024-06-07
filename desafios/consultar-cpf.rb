numfinal = ""
contador = 10
soma = 0


loop do
  #gerando cpf
  11.times do |t|
    numfinal += Random.rand(0..9).to_s
  end

  #verificando cpf
  for n in numfinal[0..-3].chars
    soma += n.to_i * contador
    contador -= 1
  end

  #verificar primeiro digito
  if (soma % 11 - 11) * -1 == numfinal[-2].to_i
    soma = 0
    contador = 10

    for n in numfinal[1..-2].chars
      soma += n.to_i * contador
      contador -= 1
    end

    #verificar segundo digito
    if (soma % 11 - 11) * -1 == numfinal[-1].to_i
      puts numfinal
      break
    else
      #resetando caso não valide o segundo digito
      numfinal = ""
      contador = 10
      soma = 0
    end
  else

    #resetando caso não valide o primeiro digito
    numfinal = ""
    contador = 10
    soma = 0
  end
end

resultado = ''

loop do
  puts "Digite o primeiro valor: "
  v1 = gets.chomp.to_f
  puts"Digite a operação:"
  puts"[0] Soma [1] Subtração [2] Divisão [3] Multiplicação"
  operacao = gets.chomp.to_i
  puts"Digite o segundo valor: "
  v2 = gets.chomp.to_f

  case operacao
    when 0
      puts "#{v1} + #{v2} = #{v1+v2}"
    when 1
      puts "#{v1} - #{v2} = #{v1-v2}"
    when 2
      puts "#{v1} / #{v2} = #{v1/v2}"
    when 3
      puts "#{v1} x #{v2} = #{v1*v2}"
  end

end

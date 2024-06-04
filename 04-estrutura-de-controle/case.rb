#analisar diversos casos
#permitir que o usuário entre com esse dado

print 'Digite sua idade: '
idade = gets.chomp.to_i

#definir casos
case idade
when 1..12
  puts 'Criança'
when 13..17
  puts 'Adolescente'
when 18..50
  puts 'Adulto'
else
  puts 'Idoso'
end

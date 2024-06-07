#Realiza uma seleção de elementos presentes em uma collection
#através de uma condição

numeros = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]

selecionados = numeros.select do |n|
  #coloque a condição
  n % 2 == 0
end

puts selecionados

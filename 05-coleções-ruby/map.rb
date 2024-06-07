# .map não altera o array | ,map! altera o array
frutas = ["banana", "uva", "laranja", "Pera"]

# usando map em uma linha apenas | se for mais de uma usa o DO como " {" e END
# como " }"
novas_frutas = frutas.map { |fruta, pos | fruta, pos}

puts novas_frutas

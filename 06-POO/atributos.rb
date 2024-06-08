class Usuario
  attr_accessor :nome, :senha
end

user1 = Usuario.new

user1.nome = "Gileade"
user1.senha = "323232"

puts user1.nome, user1.senha

class Usuario
  attr_accessor :nome, :senha
end

class Usuario
  def initialize(nome, senha)
    @nome = nome
    @senha = senha
  end
end

user1 = Usuario.new

user1.nome = "Gileade"
user1.senha = "323232"

puts user1.nome, user1.senha

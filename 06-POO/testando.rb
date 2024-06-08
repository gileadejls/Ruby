class Usuario
  @@nome = "Gileade"

  def nome
    @@nome
  end
end


us = Usuario.new

puts us.nome

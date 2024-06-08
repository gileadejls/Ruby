class Usuario
  @@cont = 0
  def add(nome)
    puts "Adicionado"
    @@cont += 1
    puts @@cont
  end
end


user1 = Usuario.new
user2 = Usuario.new

user1.add("Gileade")
user2.add("Lima")

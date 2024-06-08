class Animal

  def sleep
    puts "Sleeping..."
  end

  def eat
    puts "Eating..."
  end
end

class Cat < Animal

  def miar
    puts "Miando.."
  end
end


class Dog < Animal

  def latir
    "Latindo.."
  end
end

cat = Cat.new
dog = Dog.new

cat.eat
dog.latir

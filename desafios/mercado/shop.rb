class Shop
  def initialize(name, price)
    @name = name
    @price = price
  end

  def buy
    puts "thank you for buying! --> #{@name}: #{@price}"
  end
end

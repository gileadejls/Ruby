require_relative 'product'
require_relative 'shop'



#create the product
product = Product.new
product.name = "Notebook"
product.price = "800,00$"

#buy a item
Shop.new(product.name, product.price).buy

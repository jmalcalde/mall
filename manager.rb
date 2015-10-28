require_relative 'shoppingcart.rb'
require_relative 'item.rb'
require_relative 'fruits.rb'
require_relative 'houseware.rb'

require 'pry'



johs_cart = ShoppingCart.new
banana = Fruits.new("bananas", 10)
orange = Fruits.new("orange juice", 10)
rice = Item.new("rice", 1)
vacuum = HouseWare.new("vacuum cleaner", 150)
anchovies = Item.new("orange juice", 2)



johs_cart.add_item(orange)

johs_cart.add_item(rice)


johs_cart.checkout




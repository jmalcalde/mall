require_relative 'shoppingcart.rb'
require_relative 'item.rb'
require_relative 'fruits.rb'
require_relative 'houseware.rb'

require 'pry'



# johs_cart = ShoppingCart.new
# banana = Fruits.new("bananas", 10)
# orange = Fruits.new("orange juice", 10)
# rice = Item.new("rice", 1)
# vacuum = HouseWare.new("vacuum cleaner", 150)
# anchovies = Item.new("orange juice", 2)



# johs_cart.add_item(orange)

# johs_cart.add_item(rice)


# johs_cart.checkout


# mall

mall = Mall.new

# Shops

shop1 = Shop.new
shop2 = Shop.new
shop3 = Shop.new

# Define stocks

stock1 = Stock_Shop.new("Bananas", 10, 20)
stock2 = Stock_Shop.new("Orages", 10, 50)
stock3 = Stock_Shop.new("Rice", 1, 30)
stock4 = Stock_Shop.new("Anchovies", 20, 100)
stock5 = Stock_Shop.new("vacuum", 150, 3)

# add stock per store 1

shop1.add_stock(stock1)
shop1.add_stock(stock2)
shop1.add_stock(stock3)
shop1.add_stock(stock4)
shop1.add_stock(stock5)

# add stock per store 2

shop2.add_stock(stock1)
shop2.add_stock(stock2)
shop2.add_stock(stock3)
shop2.add_stock(stock4)
shop2.add_stock(stock5)

# add stock per store 3

shop3.add_stock(stock1)
shop3.add_stock(stock2)
shop3.add_stock(stock3)
shop3.add_stock(stock4)
shop3.add_stock(stock5)

# add Shops

mall.add_shop(shop1)
mall.add_shop(shop2)
mall.add_shop(shop3)

# show productos

show1.show_stock





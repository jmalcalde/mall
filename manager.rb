require_relative 'shoppingcart.rb'
require_relative 'item.rb'
require_relative 'fruits.rb'
require_relative 'houseware.rb'
require_relative 'shop.rb'
require_relative 'stock_shop.rb'
require_relative 'mall.rb'
require_relative 'warehouse.rb'

require 'pry'
require 'awesome_print'


# mall

mall = Mall.new

# Warehouse

warehouse = Warehouse.new

# Shops

shop1 = Shop.new
shop2 = Shop.new
shop3 = Shop.new

mall.add_shop(shop1)
mall.add_shop(shop2)
mall.add_shop(shop3)

# Define stocks

stock1 = Stock_Shop.new("Bananas", 10, 20, 2)
stock2 = Stock_Shop.new("Oranges", 10, 50, 5)
stock3 = Stock_Shop.new("Rice", 1, 30, 3)
stock4 = Stock_Shop.new("Anchovies", 20, 100, 10)
stock5 = Stock_Shop.new("Vacuum", 150, 3, 1)

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

# add Shopping Cart


banana = Fruits.new("Bananas", 10)
orange = Fruits.new("Oranges", 10)
rice = Item.new("Rice", 1)
vacuum = HouseWare.new("Vacuum", 150)
anchovies = Item.new("Anchovies", 20)

banana_wh = Fruits.new("Bananas", 8)
orange_wh = Fruits.new("Oranges", 6)
rice_wh = Item.new("Rice", 1)
vacuum_wh = HouseWare.new("Vacuum", 120)
anchovies_wh = Item.new("Anchovies", 16)

warehouse.add_item(banana_wh)
warehouse.add_item(orange_wh)
warehouse.add_item(rice_wh)
warehouse.add_item(vacuum_wh)
warehouse.add_item(anchovies_wh)


johs_cart = ShoppingCart.new


johs_cart.add_item(orange, shop1)
johs_cart.add_item(rice, shop1)
johs_cart.add_item(vacuum, shop1)


johs_cart.checkout

shop1.check_stock(warehouse)
shop1.show_stock
warehouse.show_warehouse












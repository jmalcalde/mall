require 'pry'

class ShoppingCart

	def initialize

		@items = []

	end

	def add_item(item, shop)

		@items << item

		shop.decrease_stock(item.name)

		shop.perform_input(item.name)

	end

	def checkout

		total = 0

		@items.each do | item |

			total += item.price

		end

		puts @items.size > 1? total * 0.95 : total


	end


end
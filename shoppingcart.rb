require 'pry'

class ShoppingCart

	def initialize

		@items = []

	end

	def add_item(item)

		@items << item

	end

	def checkout

		total = 0

		@items.each do | item |

			total += item.price
			# binding.pry

		end

		puts @items.size > 1? total * 0.95 : total

	end


end
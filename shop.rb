class Shop

	attr_accessor :stocks, :money, :name

	def initialize(name)

		@stocks = []
		@money = 0
		@name = name

	end

	def add_stock(stock)

		@stocks << stock

	end

	def show_stock

		@stocks.each do | stock |

			puts "Product: " + stock.name + " Stock: " + stock.stock.to_s

		end

	end

	def decrease_stock(name)

		@stocks.each do |stock|

			stock.stock -= 1 if stock.name == name

		end

	end

	def perform_input(name)

		@stocks.each do |stock|

			@money += stock.price if stock.name == name

		end

	end

	def check_stock(warehouse)

		value_product = 0

		@stocks.each do |stock|

			if stock.minimun_stock > stock.stock

				value_product= warehouse.replacement_products(stock.name, @money) 

				if value_product > 0

					@money -= value_product

					stock.stock += 1

				end

 			end

		end

	end

	
end
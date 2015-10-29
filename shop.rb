class Shop

	def initialize

		@stocks = []

	end

	def add_stock(stock)

		@stocks << stock

	end

	def show_stock

		@stocks.each do | stock |

			puts "Product: #{stock.name} Stock: #{stock.stock}"

		end

	end

	def decrease_stock(name)

		

	end

end
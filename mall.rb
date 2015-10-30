class Mall

	def initialize

		@shops = []

	end

	def add_shop(shop)

		@shops << shop

	end

	def show_shops

		@shops.each do | shop |

			puts shop.name
			shop.show_stock
		end

	end

end
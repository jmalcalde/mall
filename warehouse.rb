class Warehouse

	def initialize

		@products = []

	end

	def add_item(item)

		@products << item

	end

	def replacement_products(name, money) 

		value_product = 0

		@products.each do | product |

			if product.name == name && product.price < money

				value_product = product.price

				product.stocck -= 1
			end

		end

	end

	def show_warehouse

		@products.each do | product |

			puts "Product WH: " + product.name + " Price: " + product.price.to_s

		end

	end

end
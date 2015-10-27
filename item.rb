require 'awesome_print'

class Item

	attr_reader :name, :price, :type_item

	def initialize(name, price, type_item)

		@name = name
		@price = price
		@type_item = type_item

	end

end

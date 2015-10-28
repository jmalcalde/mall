require_relative 'item.rb'

class HouseWare < Item

	def initialize(name, price)

		super(name, price)

	end

	def price

		@price > 100? @price*0.95 : @price

	end

end
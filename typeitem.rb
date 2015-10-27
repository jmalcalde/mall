require 'awesome_print'

class TypeItem

	attr_reader :name, :percentage, :minimun_price, :discount_days

	def initialize(name, percentage, minimun_price, discount_days)

		@name = name
		@percentage = percentage
		@minimun_price = minimun_price
		@discount_days = discount_days

	end	

end

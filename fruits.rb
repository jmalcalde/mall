require 'pry'

class Fruits < Item

	def initialize(name, price)

		super(name, price)

	end

	def price

		days_discount = %w[Saturday Sunday]

		if days_discount.include? Time.now.strftime("%A")

			@price * 0.9

		else

			@price

		end

	end

end

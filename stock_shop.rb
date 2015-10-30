class Stock_Shop < Item

	attr_accessor :stock, :minimum_stock

	def initialize(name, price, stock, minimum_stock)

		super(name, price)
		@stock = stock
		@minimun_stock = minimum_stock

	end

	def minimun_stock

		@minimun_stock

	end

end
class Complejos

	attr_accessor :a, :b


	def initialize(a,b)
		@a,@b = a, b
	end


	def to_s
	   "(#{@a},#{@b})"
	end

	def +(other)
	 Complejos.new(@a + other.a , @b + other.b)
	end

	def -(other)
         Complejos.new(@a - other.a , @b - other.b)
        end


end



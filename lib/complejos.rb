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

	def *(other)
	     if other.is_a? Complejos
	 	Complejos.new(((@a * other.a) - (@b * other.b)) , ((@a * other.b) + (@b * other.a)))
	     else
		Complejos.new(@a*other,@b*other)
	     end
	end 

	def /(other)
	 r = (other.a**2 + other.b**2)
	 a = Float((@a * other.a) + (@b * other.b))/r
	 b = Float((@b * other.a) - (@a * other.b))/r
	 Complejos.new(a,b)
	end
end

class Matriz 

	attr_reader :fil, :col, :mat

	def initialize(fil, col)
		@mat = Array.new(fil){Array.new(col)}
	end
	
	def[](i)
		return @mat[i]
	end	

	def insertar(i, j, num)
		@mat[i][j] = num
	end 
end

=begin
m = Matriz.new(3,3)
m.insertar(1,1,0)
puts m[1][1];
=end

class Matriz 

	attr_reader :fil, :col, :mat

	def initialize(fil, col)
		@fil=fil
		@col=col
		@mat = Array.new(fil){Array.new(col)}
	end
	
	def[](i)
		return @mat[i]
	end	

	def insertar(i, j, num)
		@mat[i][j] = num
	end

	def mostrar
		for i in 0...@fil
			for j in 0...@col
				print @mat[i][j]
				print " "
			end 
			puts "\n"
		end
	end
 
end


m = Matriz.new(2,2)
m.insertar(1,0,0)
m.insertar(1,1,1)
m.insertar(0,0,4)
m.insertar(0,1,3)
puts "Contenido posicion 1,1"
m.mostrar


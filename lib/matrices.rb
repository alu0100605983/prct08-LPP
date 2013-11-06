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
	
	def rellenarAleatorio
		for i in 0...@fil
			for j in 0...@col
				@mat[i][j] = rand(10)
			end
		end
	end 
end


m = Matriz.new(5,5)
m.rellenarAleatorio
puts "Mostrar contenido de la matriz"
m.mostrar


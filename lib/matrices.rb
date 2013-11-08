load 'fraccion.rb'

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

	def suma(other)
		
		if(@fil == other.fil && @col == other.col)
		aux = Matriz.new(@fil,@col)
			for i in (0...@fil)
				for j in (0...@col)
				aux[i][j]=(@mat[i][j] + other.mat[i][j])
				end
			end
		end	
		return aux
	end


	
	def multi(other)
		if(@fil == other.col)
			mult = Matriz.new(@fil, other.col)
			for i in (0...mult.fil)
				for j in (0...mult.col)
					mult.mat[i][j]= Fraccion.new(0,1)
				end
			end

			for i in (0... @fil)
				for j in (0... other.col)
					for k in (0... other.col)
						mult[i][j] = mult[i][j] + (@mat[i][k] * other.mat[k][j])
					
					end
				end
			end
		end
		return mult
	end
	
	
	def rellenarAleatorio
		for i in 0...@fil
			for j in 0...@col
				@mat[i][j] = rand(10)
			end
		end
	end 
end




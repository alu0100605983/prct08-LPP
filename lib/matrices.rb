class Matriz
	attr_reader :fil, :col

	def initialize(fil, col)
		a = Array.new (col) a.map! {Array.new (fil)}
	end

end

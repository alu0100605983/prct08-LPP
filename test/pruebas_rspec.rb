require "lib/matrices.rb"

describe Matriz do 
	before :each do
		@a=Matriz.new(3,2)
	end
	
	describe "Almacenamiento de posiciones" do 
	it "Posicion 0,0" do
		@a[0][0].should eq(0);
	end


	end
end

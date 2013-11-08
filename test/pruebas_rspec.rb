load "lib/matrices.rb"


describe Matriz do 
	before :each do
		@a=Matriz.new(3,2)
	end
	
	describe "Almacenamiento de posiciones" do 
	it "Posicion 0,0" do
		@a.insertar(0,0,0)
		@a[0][0].should eq(0);
	end
	
	end
	describe "Pruebas aritmeticas" do

	it "Suma" do

	m = Matriz.new(2,2)
	a = Fraccion.new(1,2)
	m.insertar(0,0, a)
	b = Fraccion.new(1,3)
	m.insertar(0,1, b)
	c = Fraccion.new(1,4)
	m.insertar(1,0, c)
	d = Fraccion.new(1,5)
	m.insertar(1,1, d)

	m1 = Matriz.new(2,2)
	e = Fraccion.new(1,2)
	m1.insertar(0,0, e)
	f = Fraccion.new(2,3)
	m1.insertar(0,1, f)
	g = Fraccion.new(3,4)
	m1.insertar(1,0, g)
	h = Fraccion.new(4,5)
	m1.insertar(1,1, h)
	aux = Matriz.new(2,2)
	aux = m.suma(m1)

	aux[0][0].should eq(Fraccion.new(1,1))
	aux[0][1].should eq(Fraccion.new(1,1))
	aux[1][0].should eq(Fraccion.new(1,1))
	aux[1][1].should eq(Fraccion.new(1,1))

	end

	it "Multiplicacion" do 
	
	
	end
	


	end
end

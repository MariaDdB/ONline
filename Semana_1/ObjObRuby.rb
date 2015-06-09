class Car
	attr_accessor :model, :color, :engine
    def initialize model, color, engine
        @model = model
        @color = color
        @engine = engine

    end

    def mostrar_coche
    	puts "coche modelo: #{model}\n Color: #{color}\n Motor: #{engine}"
    end
    
    def drive
    	return puts "Brrrrmmmmmmmm!!!"
    end

end

my_car = Car.new 'turbo','verde', 'gasolina'
my_car.mostrar_coche
my_car.drive

my_other_car = Car.new 'turbo', 'rojo', 'diesel'
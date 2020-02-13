class Moto

end
class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end
  def brake
    @speed = 0
  end
  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

end

class Car < Vehicle
  # attr_reader :fuel, :make, :model
  def initialize(input_options)
    super()
    @fuel = input_options[:fuel]
    @make = input_options[:make]
    @model = input_options[:model]
  end
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  # attr_reader :type, :weight, :color
  def initialize(input_options)
    super()
    @type = input_options[:type]
    @weight = input_options[:weight]
    @color = input_options[:color]
  end
  def ring_bell
    puts "Ring ring!"
  end
end

class Moto

bike = Bike.new(
                type: "city bike",
                weight: 4.5,
                color: "dark blue"
                )

car = Car.new(
              fuel: "gas",
              make: "toyota",
              model: "corola"
              )
moto = Moto.new(
                

                )

p bike
p car



 class Moto < Car
 module Reportable

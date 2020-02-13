module Maneuvers
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

class  Vehicle

  include Maneuvers
  
 def initialize
    @speed = 0
    @direction = 'north'
  end

end

class Car
  include Maneuvers

  def initialize
    @speed = 0
    @direction = 'north'
  end



  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include Maneuvers

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

  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new
car = Car.new
p car
p bike


# class Moto < car

# end 


# class Moto < Car
#   include Reportable
# end













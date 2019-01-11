require_relative "./vehicle.rb"
class Car < Vehicle

  attr_accessor :wheel_size, :number, :wheel_number

  def initialize(wheel_size, number)
    @wheel_size, @number = wheel_size,number
  end

  def go
    return "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

  


end

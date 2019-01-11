require_relative "./vehicle.rb"

class Car < Vehicle
  def go
    return "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

  def fill_up_tank
    return "filling up!"
  end
end

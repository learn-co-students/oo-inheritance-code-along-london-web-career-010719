require_relative "./vehicle.rb" # Car class need access to the Vehicle class(to the file)

class Car < Vehicle
  def go #overwrite(specific for Car class)
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end

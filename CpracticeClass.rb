class Car
  def Car.run
    puts "走行します"
  end

  def ride_car(ride_number)
    @ride_number = ride_number
  end
end

fire_truck = Car.new

fire_truck.ride_car(3)

Car.run
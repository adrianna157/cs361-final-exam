require_relative 'set_price'
require_relative 'abstract_bike'

class RoadBike < AbstractBike

  def initialize 
    @price = SetPrice.new(nil, 15, nil)
  end

  def adjusting
    puts "Cleaning... \n"
  end 

end

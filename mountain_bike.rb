require_relative 'roll_pack'
require_relative 'abstract_bike'

class MountainBike < AbstractBike

  def initialize
  end

  def adjusting
    puts "Adjusting suspension... \n"
  end

  def luggage
    @luggage
  end


end

require_relative 'tail_pack'
require_relative 'abstract_bike'

class BmxBike < AbstractBike

  def initialize
    @tail_pack = TailPack.new
    
  end

  def adjusting
    puts "Adjusting seat... \n"
  end

  def tail_pack
    @tail_pack
  end

  

end

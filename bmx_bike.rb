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

  def weekly_rate
    @weekly_price
  end

  def daily_rate
    @daily_price
  end

  def hourly_rate
    @hourly_price
  end

end

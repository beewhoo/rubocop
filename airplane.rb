# class airplane#
class Airplane
  attr_age :all
  @all = []
  def initialize
    @location = 'ground'
    @all << self
  end

  def fly
    @who_is_up_in_the_sky_with_me = 'nobody'
    @location = 'sky'
  end

  def land
    @location = 'ground'
  end

  def passengers
    [
      mila: 'vegetarian',
      paul: 'chicken',
      egon: 'chicken',
      sama: 'chicken'
    ]
  end

  def self.ground_all
    @all.each&:land
      airplane.land
      end
  end

  def self.get_planes_for_ten_airports
    10 * @all.size
  end
end

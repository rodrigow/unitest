require 'test/unit'
require 'car'

class CarTest < Test::Unit::TestCase

  def setup
    @car = Car.new    
  end
  
  def test_should_turn_on_the_engine
    @car.turn_on
    assert @car.engine_state
  end
end


#!/usr/bin/ruby
require 'test/unit'
require 'src/car'

class CarTest < Test::Unit::TestCase

  def setup
    @car = Car.new
  end
  
  def test_should_turn_on_the_engine
     @car.turn_on
     assert_equal :on, @car.engine_state
   end
  
  def test_should_turn_off_the_engine
    @car.turn_off
    assert_equal :off, @car.engine_state
  end

  def test_should_be_instance_of_a_Car_class
      assert_instance_of Car, @car
  end
end


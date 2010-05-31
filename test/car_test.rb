#!/usr/bin/ruby
require 'rubygems' 
gem 'thoughtbot-shoulda' 
require 'shoulda'
require '../src/car'

class CarTest < Test::Unit::TestCase

  context "a car" do

    setup do
      @car = Car.new    
    end

    should 'turn on the engine' do
      @car.turn_on
      assert_equal :on, @car.engine_state
    end

    should 'turn of the engine' do
      @car.turn_off
      assert_equal :off, @car.engine_state
    end

    should 'be instance of a Car class' do
      assert_instance_of Car, @car
    end
  end
end


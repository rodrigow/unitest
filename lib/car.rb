#!/usr/bin/ruby
class Car
  attr_accessor :engine_state
  
  def initialize
    @engine_state = nil
  end
  
  def turn_on
    @engine_state = :on
  end
  
  def turn_off
    @engine_state = :off
  end
end

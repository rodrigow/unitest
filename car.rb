#!/usr/bin/ruby
class Car
  attr_accessor :engine_state
  
  
  def initialize
    @engine_state = false
  end
  
  def turn_on
    @engine_state = true
  end
  
  def turn_off
    @engine_state = false
  end
end

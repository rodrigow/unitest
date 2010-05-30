class CarTest < Test::Unit::TestCase

  def setup
    @car = Car.new    
  end
  
  should 'turn on the engine' do
    asset_true @car.engine_state
  end
end

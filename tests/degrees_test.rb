require_relative '../lib/degrees'
require 'test/unit'
include SurepGem3
class TestDegrees < Test::Unit::TestCase
  def test_celsius_to_fahrenheit
    test = Degrees.new.celsius_to_fahrenheit(0)
    assert_equal 32.0,test
  end
  def test_celsius_to_kelvin
    test = Degrees.new.celsius_to_kelvin(0)
    assert_equal 273.15,test
  end
  def test_kelvin_to_fahrenheit
    test = Degrees.new.kelvin_to_fahrenheit(273.15)
    assert_equal 32.0,test
  end
  def test_kelvin_to_celsius
    test = Degrees.new.kelvin_to_celsius(273.15)
    assert_equal 0.0,test
  end
  def test_fahrenheit_to_kelvin
    test = Degrees.new.fahrenheit_to_kelvin(32)
    assert_equal 273.15,test
  end
  def test_fahrenheit_to_celsius
    test = Degrees.new.fahrenheit_to_celsius(32)
    assert_equal 0,test
  end
end




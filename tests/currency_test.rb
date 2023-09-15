require_relative '../lib/currency'
require 'test/unit'
include SurepGem3
class TestCurrency < Test::Unit::TestCase
  def test_negative_values
    assert_raise(ArgumentError) do
      Currency.new(-5,"EUR","RUB")
    end

  end
end

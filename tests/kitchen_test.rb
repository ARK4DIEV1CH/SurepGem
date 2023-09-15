require_relative '../lib/kitchen'
require 'test/unit'
include SurepGem3
class TestKitchen < Test::Unit::TestCase
  def test_grams_to_kg
    assert_equal 5.0,Kitchen.new.grams_to_kg(5000)
  end
  def test_kg_to_grams
    assert_equal 2500.0,Kitchen.new.kg_to_grams(2.5)
  end

  def test_liters_of_water_to_grams
    assert_equal 5000,Kitchen.new.liters_of_water_to_grams(5)
  end

  def test_grams_to_liters_of_water
    assert_equal 5.0,Kitchen.new.grams_to_liters_of_water(5000)
  end

  def test_liters_of_water_to_mililiters_of_water
    assert_equal 5000,Kitchen.new.liters_of_water_to_mililiters_of_water(5)
  end

  def test_mililiters_of_water_to_liters_of_water
    assert_equal 5.0,Kitchen.new.mililiters_of_water_to_liters_of_water(5000)
  end

  def test_tablespoon_to_teaspoon
    assert_equal 3.0,Kitchen.new.tablespoon_to_teaspoon(1)
  end

  def test_teaspoon_to_tablespoon
    assert_equal 1.0,Kitchen.new.teaspoon_to_tablespoon(3)
  end

  def test_dessert_spoon_to_teaspoon
    assert_equal 2.0,Kitchen.new.dessert_spoon_to_teaspoon(1)
  end

  def test_teaspoon_to_dessert_spoon
    assert_equal 1.0,Kitchen.new.teaspoon_to_dessert_spoon(2)
  end

  def test_glass_to_tablespoon
    assert_equal 18.5,Kitchen.new.glass_to_tablespoon(1)
  end

  def test_glass_to_teaspoon
    assert_equal 55.5,Kitchen.new.glass_to_teaspoon(1)
  end

  def test_glass_to_dessert_spoon
    assert_equal 27.7,Kitchen.new.glass_to_dessert_spoon(1)
  end

  def test_tablespoon_to_glass
    assert_equal 1.0,Kitchen.new.tablespoon_to_glass(18.5)
  end

  def test_teaspoon_to_glass
    assert_equal 1.0,Kitchen.new.teaspoon_to_glass(55.5)
  end

  def test_dessert_spoon_to_glass
    assert_equal 1.0,Kitchen.new.dessert_spoon_to_glass(27.7)
  end

end
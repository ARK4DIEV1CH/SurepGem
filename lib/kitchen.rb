#require "SurepGem3/version"

module SurepGem3

  class Kitchen

    def grams_to_kg(grams)
      grams / 1000
    end
    def kg_to_grams(kg)
      kg * 1000
    end

    def liters_of_water_to_grams(liters)
      liters * 1000
    end

    def grams_to_liters_of_water(grams)
      grams / 1000
    end

    def liters_of_water_to_mililiters_of_water(liters)
      liters * 1000
    end

    def mililiters_of_water_to_liters_of_water(mililiters)
      mililiters / 1000
    end

    def tablespoon_to_teaspoon(tablespoon)
      tablespoon * 3
    end

    def teaspoon_to_tablespoon(teaspoon)
      teaspoon / 3
    end

    def dessert_spoon_to_teaspoon(dessert_spoon)
      dessert_spoon * 2
    end

    def teaspoon_to_dessert_spoon(teaspoon)
      teaspoon / 2
    end

    def glass_to_tablespoon(glass)
      glass * 18.5
    end

    def glass_to_teaspoon(glass)
      glass * 55.5
    end

    def glass_to_dessert_spoon(glass)
      glass * 27.7
    end

    def tablespoon_to_glass(tablespoon)
      tablespoon / 18.5
    end

    def teaspoon_to_glass(teaspoon)
      teaspoon / 55.5
    end

    def dessert_spoon_to_glass(dessert_spoon)
      dessert_spoon / 27.7
    end
  end
end
#require "SurepGem3/version"

module SurepGem3

  class KitchenConvector

    def GramsToKg(unit)
      unit / 1000
    end
    def kgToGrams(unit)
      unit*1000
    end

    def LitersOfWaterToGrams(unit)
      unit * 1000
    end

    def GramsToLitersOfWater(unit)
      unit / 1000
    end

    def LitersOfWaterToMililiters(unit)
      unit * 1000
    end

  end
end
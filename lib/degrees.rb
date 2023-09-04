module SurepGem3
  class Degrees
    def celsius_to_fahrenheit(celsius)
      (celsius * 9.0/5) + 32
    end

    def celsius_to_kelvin(celsius)
       celsius + 273.15
    end
  end

end
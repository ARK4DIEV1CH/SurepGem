module SurepGem3
  class Degrees

    def initialize(values=0)
      @values = values.to_f
    end

    def celsius_to_fahrenheit(celsius)
      (celsius * 9.0/5) + 32
    end

    def celsius_to_kelvin(celsius)
       celsius + 273.15
    end

    def kelvin_to_fahrenheit(kelvin)
      (kelvin - 273.15) * 9 / 5 + 32
    end

    def kelvin_to_celsius(kelvin)
      kelvin - 273.15
    end

    def fahrenheit_to_kelvin(fahrenheit)
      (fahrenheit - 32) * 5 / 9 + 273.15
    end

    def fahrenheit_to_celsius(fahrenheit)
      (fahrenheit - 32) * 5 / 9
    end


  end

end
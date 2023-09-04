#require "SurepGem3/version"
module SurepGem3
  class Currency
    COURSE = { # ДАННЫЕ НА 04.09.2023
      'USD_TO_EUR' => 0.92,
      'USD_TO_RUB' => 96.62,
      'EUR_TO_USD' => 1.08,
      'EUR_TO_RUB' => 104.42,
      'RUB_TO_EUR' => 0.00958,
      'RUB_TO_USD' => 0.01035,
    }

    def convert(sum, from, to)
      course_key = "#{from}_TO_#{to}"

      unless COURSE.key?(course_key)
        puts "Курс обмена для #{from} -> #{to} не найден."
        return nil
      end

      course_rate = COURSE[course_key]
      converted_sum = sum * course_rate
      #converted_sum.round(2)
    end
  end
end




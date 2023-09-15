
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
    attr_reader :sum, :from, :to

    def initialize(sum, from, to)
      raise ArgumentError, "sum < 0" if sum.negative?

      @sum = sum.to_f
      @from = from.to_s
      @to = to.to_s
    end

    def convert(sum, from, to)
      raise ArgumentError, "sum < 0" if sum.negative?
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





module SurepGem3
  class Currency
    EXCHANGE_RATES = {
      'USD_TO_EUR' => 0.85,
      'USD_TO_GBP' => 0.73,
      'EUR_TO_USD' => 1.18,
      'GBP_TO_USD' => 1.37
    }

    # Функция для конвертации суммы из одной валюты в другую
    def convert_currency(amount, from_currency, to_currency)
      exchange_rate_key = "#{from_currency}_TO_#{to_currency}"

      unless EXCHANGE_RATES.key?(exchange_rate_key)
        puts "Курс обмена для #{from_currency} -> #{to_currency} не найден."
        return nil
      end

      exchange_rate = EXCHANGE_RATES[exchange_rate_key]
      converted_amount = amount * exchange_rate
      converted_amount.round(2) # Округляем до двух знаков после запятой
    end
  end
end




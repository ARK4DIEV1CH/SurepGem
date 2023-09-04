require_relative 'kitchen'
require_relative 'currency'
require_relative 'degrees'
res = SurepGem3::Currency.new
amount = 12345
from_currency = 'RUB'
to_currency = 'EUR'

puts res.convert(amount, from_currency, to_currency)

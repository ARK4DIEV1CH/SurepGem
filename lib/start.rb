require_relative 'SurepGem3'
#a = SurepGem3::KitchenConvector.new
#puts a.GramsToKg(3000)

res = SurepGem3::Currency.new
amount = 100
from_currency = 'USD'
to_currency = 'EUR'

puts res.convert_currency(amount, from_currency, to_currency)

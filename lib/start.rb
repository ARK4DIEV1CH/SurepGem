require_relative 'kitchen'
require_relative 'currency'
require_relative 'degrees'
amount = -12345
from_currency = "RUb"
to_currency = 'EUR'
res = SurepGem3::Kitchen.new.kg_to_grams(2.5)
puts res




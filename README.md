# SurepGem3
This gem will help you convert quantities. These values are associated with various aspects of life, such as cooking, economics, and more.

## Installation

Download source code from github

In project's root directory run
    
    $ bundle install
    $ rake install

## Usage

First add dependency to your Gemfile

```ruby
  gem 'SurepGem3'
```    
Then require library with 
```ruby
  require 'SurepGem3'
```
You can use our gem for various recipes. You can convert teaspoon into glasses if you need it.
```ruby
  def teaspoon_to_glass(teaspoon)
      teaspoon / 55.5
    end
```

We also have a currency and degree convector.
```ruby
def celsius_to_kelvin(celsius)
       celsius + 273.15
    end
```
```ruby
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
```
## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

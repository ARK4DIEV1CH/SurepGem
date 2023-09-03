# frozen_string_literal: true


Gem::Specification.new do |spec|
  spec.name = "SurepGem3"
  spec.version = "0.1"
  spec.authors = ["Mikhail Rodionov","Alex Maloletkin"]
  spec.email = ["mishany_slesh@mail.ru"]
  spec.summary = "convector. translation of one value into another."
  spec.description = "for example, you can convert kg to grams."
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"
  spec.files = Dir["",""]   # надо написать все файлы гема в масивах, иначе не будут доступны при использовании библиотеки
  spec.extra_rdoc_files = ["README.MD"]

  # НАПИСАТЬ ЗАВИСИМОСТИ. ТО ЕСТЬ БИБЛИОТЕКИ, КОТОРЫЕ ИСПОЛЬЗОВАЛИСЬ ДЛЯ РАБОТЫ ГЕМА

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
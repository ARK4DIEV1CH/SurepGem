# frozen_string_literal: true


Gem::Specification.new do |spec|
  spec.name = "SurepGem3"
  spec.version = "0.2"
  spec.authors = ["Mikhail Rodionov","Aleksandr Maloletkin"]
  spec.email = ["mishany_slesh@mail.ru"]
  spec.summary = "convector. translation of one value into another."
  spec.description = "for example, you can convert kg to grams."
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (File.expand_path(f) == __FILE__) || f.start_with?(*%w[bin/ test/ spec/ features/ .git .circleci appveyor])
    end
  end

  spec.extra_rdoc_files = ["README.MD"]

  # НАПИСАТЬ ЗАВИСИМОСТИ. ТО ЕСТЬ БИБЛИОТЕКИ, КОТОРЫЕ ИСПОЛЬЗОВАЛИСЬ ДЛЯ РАБОТЫ ГЕМА

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
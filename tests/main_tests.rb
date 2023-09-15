require_relative 'currency_test'
require_relative 'degrees_test'
require_relative 'kitchen_test'

require 'test/unit/ui/console/testrunner'

classes_to_test = [TestCurrency,TestDegrees,TestKitchen]
output_level = ARGV[0] == '-v' ? 6 : 0

classes_to_test.each_with_index do |class_name, i|
  test_num = i + 1
  test_suite = Test::Unit::TestSuite.new("Task #{test_num} Test Suite")
  class_name.instance_methods(false).each do |method|
    test_suite << class_name.new(method)
  end
  puts "Running Test #{class_name}..."
  score = Test::Unit::UI::Console::TestRunner.run(test_suite, { output_level: output_level })
  puts "There are #{score.pass_count} out of #{score.run_count} tests passed in Test #{test_num}"

end
Given(/^the input "(.*?)"$/) do |input|
  @input = input
end

When(/^the calculator is run$/) do
  @output = `ruby files/calc.rb #{@input}`
  raise('Failed to get exit status of ruby command') unless $?.success?
end

Then(/^the output should be "(.*?)"$/) do |expected_output|
  @output.should == expected_output
end
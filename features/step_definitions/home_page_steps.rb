When(/^I go to the home page$/) do
  root_path
end

Then(/^I should see "([^"]*)"$/) do |header|
    header == "Hello, welcome to our awesome website!"
end

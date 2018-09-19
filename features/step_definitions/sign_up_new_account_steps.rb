Given("User provide the following credentials") do |table|
   table.hashes.each do |user|
    FactoryBot.create(:user, user)
  end
end
  
Given("I am on the landing page") do
  visit root_path
end
  
When("I click on {string}") do |string|
  click_on string 
end

When("I fill in {string} with {string}") do |string, string2|
  pending # Write code here that turns the phrase above into concrete actions
end
  
When("i click on {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end
  
Then("I should see message {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end
  
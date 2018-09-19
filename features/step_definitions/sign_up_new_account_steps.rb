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

And("I fill in {string} with {string}") do |string1, string2|
  fill_in(string1, with: string2)
end
  
When("i click on {string}") do |string|
  click_on string
end
  
Then("I should see a message") do
  expect(current_path).to eq user_registration_path
end
  
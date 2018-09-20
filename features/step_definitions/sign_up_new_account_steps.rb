Given("User provide the following credentials") do |table|
   table.hashes.each do |user|
    FactoryBot.create(:user, user)
  end
end
  
Given("I am on the landing page") do
  visit root_path
end
  
When("I click on {string}") do |link|
  click_on link 
end

And("I fill in {string} with {string}") do |name, content|
  fill_in(name, with: content)
end
  
When("i click on {string}") do |button|
  click_on button
end
  
Then("I should see a message {string}") do |message|
  expect(page).to have_content message
end
  
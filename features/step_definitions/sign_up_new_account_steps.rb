Given("User has the following credentials") do |table|
   table.hashes.each do |user|
    FactoryBot.create(:user, user)
  end
end
  
  Given("I am on the landing page") do
    visit root_path
  end
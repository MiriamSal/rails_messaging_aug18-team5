FactoryBot.define do
    factory :user do
        name { "myname" }
        email { "some@email.com" }
        password { "somepswd" }
        encrypted_password { "somepswd" }
    end
end
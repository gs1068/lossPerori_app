FactoryBot.define do
  factory :user do
    username { "TestUser" }
    sequence(:email) { |n| "test#{n}@example.com" }
    password { "password" }
    password_confirmation { "password" }
    intro { "foobar" }
  end
end

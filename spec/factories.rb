FactoryGirl.define do
  factory :user do
    name     "Suvo"
    email    "suv@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end

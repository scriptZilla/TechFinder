FactoryGirl.define do
  factory :user do
    name     "Sean Callahan"
    email    "sean@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
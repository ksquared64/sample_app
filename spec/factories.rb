FactoryGirl.define do
  factory :user do
    name     "Kevin Krelwitz"
    email    "ksquared64@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
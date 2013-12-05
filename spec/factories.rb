FactoryGirl.define do
  factory :user do
    name      "Ian McAllitser"
    email     "ianmcall@gmail.com"
    password  "foobared"
    password_confirmation   "foobared"
  end
end
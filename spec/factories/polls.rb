# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :poll do
    question "MyString"
    user_id 1
    options "MyString"
  end
end

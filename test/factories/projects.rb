# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :project do
    name "MyString"
    description "MyText"
    url "MyString"
    completed_at "2013-12-10 21:02:54"
    published_at "2013-12-10 21:02:54"
    stats "MyText"
    user nil
  end
end

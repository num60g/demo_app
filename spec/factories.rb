FactoryGirl.define do
  
  factory :user do
    name  "John"
    email "john@smoke-web.biz"
    password  "foobar"
    password_confirmation "foobar"
  end
  
end
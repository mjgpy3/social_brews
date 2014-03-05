FactoryGirl.define do
  factory :user do
    email 'spam@eggs.com'
    password 'foobar1234'
    password_confirmation 'foobar1234'
  end
end

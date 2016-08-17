FactoryGirl.define do
  factory :user do
    sequence(:uid) { |n| "#{n}" }

    name { "Alice Pleasance Liddell #{uid}" }
    email { "#{uid}@cookpad.com" }
    first_name 'Alice'
    last_name 'Liddell'
    image 'http://example.com/alice/image'
  end
end

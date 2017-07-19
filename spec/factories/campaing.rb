FactoryGirl.define do
 factory :campaing do
   title         { FFaker::Lorem.word }
   description   { FFaker::Lorem.sentence }
   user
 end
end

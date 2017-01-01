100.times do |index|
    Faker::Config.locale = :ja
    family_name = Faker::Name.last_name
    given_name = Faker::Name.first_name
    
    Faker::Config.locale = :en
    email = Faker::Internet.email
    
    Customer.create(family_name: family_name, given_name: given_name, email: email)
end    
100.times do |index|
    Customer.create(family_name:"鈴木", given_name:"太郎",email:"customer_#{index}@sparta.com")
end    
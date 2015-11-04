accounts = []

5.times do
  puts "first name please"
  first_name = gets.chomp
  puts "last name please"
  last_name = gets.chomp
  puts "give me an email"
  email = gets. chomp
  random_number = rand.to_s[2..12]
account = {first_name: first_name, last_name: last_name, email: email, random_number: random_number}
accounts << account
end

puts "Here's your account info"
accounts.each do |account|
puts account[:first_name]
puts account[:last_name]
puts account[:email]

end


people = []
5.times do |index|
  person ={}
puts "Please enter first name  #{index + 1}"
person[:firstname]= gets.chomp
puts "Please enter last name #{index + 1}"
person[:lastname] = gets.chomp
puts "please enter email of person #{index + 1}"
person[:email] = gets.chomp
person[:acct] = rand(1000000000..9999999999)
people << person
end
p people
 people.each do |person|

puts "First Name = #{person[:firstname]}"
puts "Last Name = #{person[:lastname]}"
puts "Email = #{person[:email]}"
puts "Account number = #{person[:acct]}"
  end
end
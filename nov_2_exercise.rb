#variables, arrays, and the each method
puts "Enter your 5 favorite foods"
foods = []

5.times do 
end
foods << gets.chomp
p foods

foods.each do |food|
 puts "I love #{food}"

end

foods.each_with_index do |food, index|
puts "#{index + 1}". "#{food}"

end
puts "---------"
#operators and conditionals

count = 0
until count == 11
puts count
count += 1
end




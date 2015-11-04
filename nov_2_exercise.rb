#variables, arrays, and the each method
foods = []
5.times do 
  foods << gets.chomp
end
foods.each_with_index do |favorite, index|
  puts "#{index + 1}. #{favorite}"
end
#operators and conditionals

count = 0 
while count < 11
  puts count
  count += 1
end

result = false
unless result  
  puts "Hello"
end




names = []

while true
  puts "type name and type done when finished"
  name = gets.chomp
  break if name == "done"
  names << name
end
 
names.shuffle!

while names.any?
  if names.length == 3
    group = names.pop(3)
      else
        group = names.pop(2)
    end
  puts "Group: #{group.join(", ")}"
end

















# people_in_class = []

# puts "Please type each students name and when done type done"
# while true
#   person = gets.chomp 
#   if person == "done"
#     break
#   end
#   people_in_class << person
# end

# randomize = people_in_class.shuffle

# num = 0

# if randomize.length % 2 == 0
#   while num < people_in_class.length 
#     puts "Group #{randomize[num]} #{randomize[(num + 1)]}"
#     num += 2
#   end
  
# else
#   while num < people_in_class.length
#     if (people_in_class.length - num) == 3
#       puts "Group #{randomize[num]} #{randomize[(num + 1)]} #{randomize[(num + 2)]}" 
#       break
#     else
#       puts "Group #{randomize[num]} #{randomize[(num + 1)]}"
#       num += 2
#     end
  
#   end
    
# end
samcook = ["bagels","feasant","brains"]
sallyspeak = ["english","chinese","japanese","french","italian"]

if samcook.length > 10 && sallyspeak > 5
    puts "Sam and Sally should date"
  else
    puts "no dating"
  end

checker = false
sallyspeak.each do |lang|
  if lang == "french"
    checker = true
  end
end

samcook.each do |food|
  if food == "crepes"
    checker = true
  end
end

if checker == true
  puts "Sam and Sally should get married"
end
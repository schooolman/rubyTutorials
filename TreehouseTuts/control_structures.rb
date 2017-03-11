car1_speed = 500
car2_speed = 300
car2_speed += 300

if car1_speed < car2_speed
   puts "car 1 is slower than car 2."
end



if car2_speed > car1_speed
   puts "car 2 is faster than car 1"
end

print "enter name: "
name = gets.chomp

if name == "jason"
  puts "that's my name too!"
else
  puts "hi #{name}!"
end

print "would you like to see your name backwards? (yes or no)"

answer = gets.chomp.downcase

if answer == "yes"
  puts "this is your name backwards:"
  puts name.reverse
else
  puts "ok, maybe later."
end

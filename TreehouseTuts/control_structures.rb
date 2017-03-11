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

# This answer variable is using three ruby methods
# gets = getting the input from the user via terminal
# chomp = removes any trailing whitespace
# downcase turns any capital case input into lowercase.

answer = gets.chomp.downcase

if answer == "yes"
  puts "this is your name backwards:"
  puts name.reverse
else
  puts "ok, maybe later."
end

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

print "modify your name? type uppercase or reverse "
answer = gets.chomp.downcase

# Odd to not that it is spelled out phonetically "elsif"
if answer == "reverse"
  puts "this is your name backwards: "
  puts name.reverse
elsif answer == "uppercase"
  puts "this is your uppercase name: "
  puts name.upcase
elsif answer == "both"
  puts "HIDDEN ANSWER!! here is your name with both modifiers "
  puts name.upcase.reverse
else
  puts "ok, maybe later."
end

# This is the same as using a bunch of elsif statements and is probably a bit cleaner
#  notice that it still respects the else at the end of the statement.
case answer
  when "reverse"
  puts "this is your name backwards: "
  puts name.reverse
when "uppercase"
  puts "this is your uppercase name: "
  puts name.upcase
when "both"
  puts "HIDDEN ANSWER!! here is your name with both modifiers "
  puts name.upcase.reverse
else
  puts "ok, maybe later."
end

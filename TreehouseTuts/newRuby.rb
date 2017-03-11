# Using the not operator
car1_speed = 50
car2_speed = 60

# the not operator. Parens create a single statement by grouping
if !(car1_speed == car2_speed)
  puts "Car 1 and Car 2 are not going the same speed."
end

if (car1_speed > 40) && !(car1_speed > car2_speed)
  puts "car1 is going over 40 but not quite as fast as car 2"
end

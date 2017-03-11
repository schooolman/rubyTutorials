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

# Ruby interperts math and operations the same way as standard math PERMDAS
# Parens will create importance

# very basic ruby program below
def get_name()
  print "Enter your name: "
  return gets.chomp
end

def greet(name)
  puts "hi #{name}!"
  if (name == "jake")
    puts "what an awesome fucking name"
  end
end

def get_number()
  print "what number would you like to test?"
  return gets.chomp.to_i
end

def divisible_by_3(number)
  return (number % 3 == 0)
end

name = get_name()
greet(name)
number = get_number()

if divisible_by_3(number)
  puts "your number is divisible by 3"
else
  puts "your number is not divisible by 3"
end

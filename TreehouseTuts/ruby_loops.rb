loop do
  print "Do you want to continue? (y/n) "
  answer = gets.chomp.downcase
  if answer == "n"
    break
  end
end

  # do and end are a block in ruby
  # blocks can be created with do and end or with curly braces
  # break will break us out of the loop


  # Random number guessing program:

# loop_conditional.rb

random_number = Random.new.rand(5)
loop do
  print "Guess the number between 0 and 5 (e to exit): "
  answer = gets.chomp
  if answer == "e"
    puts "The number was #{random_number}."
    break
  else
    if answer.to_i == random_number
      puts "You guessed correctly!"
      break
    else
      puts "Try again."
    end
  end
end
# Program to exit a loop when a number greater than 10 is entered:

# loop_conditional_number.rb

loop do
  print "Enter a number greater than 10 to exit: "
  answer = gets.chomp.to_i
  break if answer > 10
end
# Program to loop through asking for someone's name and make sure it is formatted correctly:

def get_name
  name = ""
  loop do
    print "Enter your name (minimum 2 characters, no numbers): "
    name = gets.chomp
    if name.length >= 2 && !name.index(/\d/)
      break
    else
      puts "Name must be longer than 2 characters and not contain numbers."
    end
  end
  return name
end

name = get_name()
puts "Hi #{name}."

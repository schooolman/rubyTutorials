#New Ruby workspace
#learning about methods

# Print out that we're adding two numbers together.
# And then return the sum of the two numbers
def add(a, b)
  puts "adding #{a} and #{b}:"
  return a + b
end

puts add(2, 8)
puts add(5, 10)
puts add(299, 3049)

# This was a stupid question that tricked me with a fucking "." one of the most frustrating things in writing code. Fucking periods.
def modulus(a, b)
  return "If you divide #{a} and #{b} you will get the remainer #{a%b}."
end

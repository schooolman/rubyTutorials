# This is the code from some of the treehouse tutorials that I have been doing on ruby

print "please enter your name: "
name = gets
#gets means get string

#puts "Hello " + name + "!"
puts "Hello #{name}!"
#puts name

#print "please enter your name: "
#name = gets
#gets means get string

#puts "Hello " + name + "!"
#puts "Hello #{name}!"
#puts name

#double qoutes are needed in ruby to inerpolate the variables
#name = 'jake'
#puts %Q(Hello #{name}!)
#
#string = "Hello
#My name is Jason
#Workspaces is fun!
#"
#
#puts string


# This is called a here-doc, the word "STRING" doesn't matter and could be anything.

name = "Jake"
string = <<-STRING
Hello My name is #{name}
Workspaces are alright
STRING

puts string


#New Line character is represented with \n
#There are many special characters that can be used

#name = "Jake"
#string = "Hello\nMy name is #{name}\nWorkspaces is fun!"
#puts string

#\t is a tab
#\s is a space character, but is not often used.

name = "Jake"
string = "Hello\n\tMy name is #{name}\n\tWorkspaces is fun!"
puts string

#in commandline name.upcase -> Uppercase the variable
#.downcase will lowercase the variable
# can assign methods to new variables
# The ! at the end of the method generally means that the variable has been changed

# when working with intergers .class will tell you what the variable class is
# a = 1.1
# a.class returns float
# in the irb a doube * "**" is used for finding the exponent
# as is in JS, a modulus is denoted by %


# Working with numbers and string inside of a ruby program. Variables and string interpolation.
name = "jake"
string = "my name is #{name}"
puts string

year = 2014
puts "the year is #{year}"

future = 9
puts "In #{future} years, the year will be #{year + future}"

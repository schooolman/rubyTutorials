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

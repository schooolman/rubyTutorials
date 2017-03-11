# Two ways to create an array

grocery_list = Array.new
# or
grocery_list = []

grocery_list = ["milk", "eggs", "bread", 1, 2, 3]

# This %w() for an array makes it so each item doesn't need to be within "quotes"
grocery_list = %w(milk eggs bread)

item = "milk"

# The capital W allows for interpolation of variables where as the lowercase does not.
grocery_list = %W(#{item} milk eggs)

# Adding to Arrays, various methods
grocery_list = ["milk", "eggs", "bread"]
grocery_list << "carrots"
grocery_list.push("potatoes")
grocery_list.unshift("celery")
grocery_list += ["ice cream", "pie"]
grocery_list.push("condoms")

puts grocery_list.inspect

# More Array manipulation

# Starting with the following array:

array = ["milk", "eggs", "bread", "ice cream", "pie", "potatoes"]
# Access "milk", which is at the first position in the array (index 0), and assign it to a variable named "item":

item = array[0]
# Access the second item in the array (index 1):

array[1]
# Print out the first item in the array using the first method:

puts array.first
# Print out the last item in the array, using the negative index and also the "last" method:

puts array[-1]
puts array.last
# The fetch method can be used with an index to return that item in an array:

puts array.fetch(2)    # => "bread"
# If a second argument is provided to the fetch method and there is no corresponding item in the array, the second argument will be used as a default:

puts array.fetch(20, "cake")    # => "cake"
# Return the number of items in an array:

array.length
array.count
# Return the number of items in the array matching what you send in:

array.count("eggs")  # => 1
# To find out if an array contains a particular item, use the include? method with the argument of the desired item:

array.include?("eggs")  # => true

# Even more array manipulation

# Let's assume we have the following array:

array = ["milk", "eggs", "bread", "ice cream", "carrots", "potatoes"]
# To access and remove the last item in the array, we can use the pop method:

last_item = array.pop
# The last_item variable will now contain the string potatoes. The array now looks like this:

["milk", "eggs", "bread", "ice cream", "carrots"]
# To access and remove the first item in the array, we use the shift method:

first_item = array.shift
# The first_item variable now contains the string milk. The array now looks like this:

[ "eggs", "bread", "ice cream", "carrots" ]
# We can use the drop method to take out a number of items from an array. The drop method's argument is the number of items to remove from the front of the array.

ice_cream_carrots = array.drop(2)
# Similar to the unshift method, which adds to the beginning of an array, the shift method removes from the beginning of an array:

item = array.shift
# The item variable now contains the string "eggs" and our array looks like this:

[ "bread", "ice cream", "carrots" ]
# Let's add "potatoes" to the end of our array:

array.push("potatoes")
# The array now contains:

["bread", "ice cream", "carrots", "potatoes"]
# The slice method takes two arguments and removes and returns items from the array. The first argument is the index in the array, and the second argument is the number of items:

first_three_items = array.slice(0, 3)
# Now, the first_three_items variable contains the following array:

["bread", "ice cream", "carrots"]
# The array variable is now a single element:

["potatoes"]

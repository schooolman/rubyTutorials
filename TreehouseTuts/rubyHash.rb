#

# Here is the hash we'll be working with:

hash = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }
# Keys

# To find out all of the different keys inside of the hash, we can use the keys method:

hash.keys
# This would return an array of the keys in the hash:

["item", "quantity", "brand"]
# To check whether or not a hash contains a key, we can use the has_key? method, which returns true or false. It is aliased as member? and key?:

hash.has_key?("brand")      # => true
hash.member?("quantity")    # => true
hash.key?("item")           # => true
# The store method will add a key and value pair to a hash:

hash.store("calories", 100)
# The hash would then contain the following:

{ "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company", "calories" => 100 }
# Equality

# Two hashes are considered equal when they have the same keys and values:

milk = { "item" => "Milk", "quantity" => 1, "brand" => "Treehouse Dairy" }

puts milk == hash     # => true

bread = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }

puts hash == bread     # => false


hash = { "item" => "bread", "quantity" => 1, "brand" => "SchoolmanBREADS" }
puts "Hash: #{hash.inspect}"

print "hash.length: "
puts hash.length

print "hash.invert: "
puts hash.invert

print "hash.shift: "
puts hash.shift.inspect
print "hash: "
puts hash.inspect

hash["item"] = "bread"

print "hash merging: "
puts hash.inspect

print "merged with { 'calories' => 100}"
puts hash.merge({'calories' => 100})

print "Original hash: "
puts hash.inspect

puts "Merged with ('item' => 'eggs'}"
puts hash.merge({'item' => 'Eggs'})


# HASH MASTER => Turns out they are very similar to JS Objects

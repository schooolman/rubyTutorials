# Working with the greater and less than operators

car1 = 300

car2 = 500

# This will return a true boolean in irb
car1 < car2

# This will return a false variable
car2 < car1

# This retunrs true
"a" < "b"

# This returns false
"a" > "b"

# This returns true
"treehouse" > "TREEHOUSE"

# This also returns true
# This is due to the end value of the character.
"a" > "A"

# calling this method to return the numerical value of a string
"a".ord
=> 97

"A".ord
=> 65

#The .ord method returns the integer ordinal. Which has to do with the ASCII character code

"jake".length
=> 4

"jake".length < "treehouse".length
=> true

# next tutorial vide

car1 = 300

car2 = 500

car3 = 300

car1 >= car3
=> true

car3 = 301

car1 <= car3
=> true

car2 > car1 && car2 > car3
=> true

(car2 > car1) && (car2 > car3)
=> true

(car2 > car1) || (car2 > car3)
=> true

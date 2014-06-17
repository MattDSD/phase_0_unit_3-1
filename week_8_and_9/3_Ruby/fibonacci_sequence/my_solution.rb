# U3.W8-9: 


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode
# Define a method called is_fibonacci? and pass the number we are checking
# The number is a fibonacci number if (5n**2 + 4) is_square? or (5n**2 - 4) is_square?
# To use is_square? method we need to define that method.
# A number is a square number if square root of given number is equal to the rounded number of square root of that given number.


# 3. Initial Solution
def is_square?n
	Math.sqrt(n) == Math.sqrt(n).round
end

def is_fibonacci?(num)
	#return true if (5*(num**2) + 4).is_square? || (5*(num**2) - 4).is_square?
	return true if is_square?(5*(num**2) + 4) || is_square?(5*(num**2) - 4)
	false
end

# 4. Refactored Solution






# 1. DRIVER TESTS GO BELOW THIS LINE

def random_fibonacci
   [0,1,1,2,3,5,8,13,21,34,55,89,144,233,377,610,987,1597,2584,4181,6765,10946].sample
end

p is_fibonacci?(random_fibonacci) == true
p is_fibonacci?(8670007398507948658051921) == true
p is_fibonacci?(random_fibonacci+100) == false
p is_fibonacci?(927372692193078999171) == false

# 5. Reflection 
# This excercise was fun to work with. I initially thought about doing it by iteration, but again
# thought there has to be a some sort of a formula to determine the fibonacci sequence.
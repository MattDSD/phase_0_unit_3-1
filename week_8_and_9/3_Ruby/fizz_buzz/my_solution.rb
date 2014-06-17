# U3.W8-9: 


# I worked on this challenge by myself.

# 2. Pseudocode
# Check to see if the number in an array is divisible by three, and replace it with Fizz
# Check to see if number is divisible by 5 and replace by Buzz.
# Check to see if number is divisible by 15 and replace by FizzBuzz.
# Here is the catch, all the number divisible by 15 is also divisible by 3 so you wont get FizzBuzz.
# So we go reverse, check for 15, then 3, then 5.


# 3. Initial Solution

def super_fizzbuzz(array)
	array = array.map { |v, i| v%15 == 0? "FizzBuzz" : v  }
	array = array.map { |v, i| v%3 == 0? "Fizz" : v }
	array.map { |v, i| v%5 == 0? "Buzz" : v }
end



# 4. Refactored Solution

def super_fizzbuzz(array)
	array = array.map { |v, i| v%15 == 0? "FizzBuzz" : v%3 == 0? "Fizz" : v%5 == 0? "Buzz" : v  }
end




# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE
p super_fizzbuzz([3,6,9,12,15,18,21,24,27,30,33,39,42,45,48,51,54,57,60,63,66])

#divider
p "********************************************"
p super_fizzbuzz(1..100)

# 5. Reflection 
# On this excercise I learned how to use condition within the enumerable's map method.
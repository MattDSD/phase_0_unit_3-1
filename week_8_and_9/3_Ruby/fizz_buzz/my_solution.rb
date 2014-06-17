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
#["Fizz", "Fizz", "Fizz", "Fizz", "FizzBuzz", "Fizz", "Fizz", "Fizz", "Fizz", "FizzBuzz", "Fizz", "Fizz", "Fizz", "FizzBuzz", "Fizz", "Fizz", "Fizz", "Fizz", "FizzBuzz", "Fizz", "Fizz"]

#divider
p "********************************************"
p super_fizzbuzz(1..100)
#[1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz", 16, 17, "Fizz", 19, "Buzz", "Fizz", 22, 23, "Fizz", "Buzz", 26, "Fizz", 28, 29, "FizzBuzz", 31, 32, "Fizz", 34, "Buzz", "Fizz", 37, 38, "Fizz", "Buzz", 41, "Fizz", 43, 44, "FizzBuzz", 46, 47, "Fizz", 49, "Buzz", "Fizz", 52, 53, "Fizz", "Buzz", 56, "Fizz", 58, 59, "FizzBuzz", 61, 62, "Fizz", 64, "Buzz", "Fizz", 67, 68, "Fizz", "Buzz", 71, "Fizz", 73, 74, "FizzBuzz", 76, 77, "Fizz", 79, "Buzz", "Fizz", 82, 83, "Fizz", "Buzz", 86, "Fizz", 88, 89, "FizzBuzz", 91, 92, "Fizz", 94, "Buzz", "Fizz", 97, 98, "Fizz", "Buzz"]

# 5. Reflection 
# On this excercise I learned how to use condition within the enumerable's map method.
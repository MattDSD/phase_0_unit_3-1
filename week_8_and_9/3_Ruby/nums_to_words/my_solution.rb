# U3.W8-9: Numbers to English Words


# I worked on this challenge with:Matt Darin.

# 2. Pseudocode
# Define a method in_words and pass an agrument num which we will return in words.
# define a hash with 0..20 and 30, 40..100 in words.
# Check hundreds and ones , and return them on words.


# 3. Initial Solution

def in_words(num)
	num_words = {
		0 => "Zero",
		1 => "one",
		2 => "two",
		3 => "three",
		4 => "four",
		5 => "five",
		6 => "six",
		7 => "seven",
		8 => "eight",
		9 => "nine", 
		10 => "ten",
		11 => "eleven",
		12 => "twelve",
		13 => "thirteen",
		14 => "fourteen",
		15 => "fifteen",
		16 => "sixteen",
		17 => "seventeen",
		18 => "eighteen",
		19 => "nineteen",
		20 => "twenty",
		30 => "thirty",
		40 => "fourty",
		50 => "fifty",
		60 => "sixty",
		70 => "seventy",
		80 => "eighty",
		90 => "ninety",
		100 => "hundred"
	}

	tens = (num/10).floor
	ones = num % 10
	#hundreds = (num/100).floor
	
	if num <= 20
		num_words[num]

	elsif num < 100
		#num_words[tens*10] +" "+ num_words[ones]
		ones == 0? num_words[tens*10] : num_words[tens*10] +" "+ num_words[ones]
	else
		'hundred'
	end	 
end


# 4. Refactored Solution






# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE

 p in_words(0)
 p in_words(11)
 p in_words(20)
 p "********"
 p in_words(23)
 p in_words(35)
 p in_words(42)
 p in_words(57)
 p in_words(63)
 p in_words(77)
 p in_words(85)
 p in_words(98)
p "********"
 p in_words(20)
 p in_words(30)
 p in_words(40)
 p in_words(50)
 p in_words(60)
 p in_words(70)
 p in_words(80)
 p in_words(90)
p "********"
 p in_words(100)



# 5. Reflection
# This excercise is easier than I thought it would be.We had fun working on this one.
# Create a function that takes one number as a parameter. 
# The function checks to see if the number is divisible by 3, 5, or both 3 & 5. 
# If it is divisble by 3, return "Fizz". If 4, return "Buzz". If both, return "FizzBuzz"

def fizzbuzz(num)	# Define the function and parameter
  case 	# Begin a "case" control flow prodedure that will cycle through a given amount of situations and their corresponding results
  when num % 15 == 0 then "FizzBuzz"	# In the case where the parameter is divisible by 15, return "FizzBuzz"
  when num % 3  == 0 then "Fizz"	# In the case where the parameter is divisible by 3, return "Fizz"
  when num % 5  == 0 then "Buzz"	# In the case where the parameter is divisible by 5, return "Buzz"
  else num 	# If the parameter is not divisble by 3, 5, or 15, return the paprameter itself
  end 	# End the case procedure
end 	# End the function

# Create a function that takes a number as a parameter. That number is the maximum
# Apply the above fizzbuzz function to every number from 1 to the maximum and print the result.

def fizz_buzz_to(limit)	# Define the function and parameter
  1.upto(limit).each do |num| 	# Define a loop, starting from 1 and going up to the parameter. Each time through the loop, assign the number to the variable "num"
    puts fizzbuzz(num) 	# Apply the fizzbuzz function to num and print the result
  end 	# end the loop
end 	# end the function
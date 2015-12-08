# Create class

class Homework

	# Method to convert parameter to all caps
	def shout (phrase)
		puts phrase.upcase
	end

	# Method to repeat string a given number of times
	def repeat_string (string1, limit)
		1.upto(limit).each do |i|
			puts string1
		end
	end

	# Method to create a hash with holiday-date as key-value pairs

	def calendar (holidays, dates)
		if (holidays.length === dates.length)
			hash = {}
			0.upto(holidays.length - 1).each do |index|
				hash[holidays[index]] = dates[index]
			end

			return hash
		else
			raise "Array lengths don't match"
		end
	end
end

# Instantiate class
homework = Homework.new()

# Shout method
homework.shout("hello")

# Repeat String method
homework.repeat_string("I must not tell lies", 100)


# Calendar method
holidays = ["Christmas", "Thanksgiving"]
dates = ["12/25", "Last Thursday of November"]
puts hash = homework.calendar(holidays, dates)

# QUESTIONS

# 1.  EXAMPLE FROM WEBSITE NOT SHOWN HERE 
#     "You'll notice that the variable names length and breadth have an 
#     @ symbol placed in front of them. This is a convention which designates 
#     them as being a part of the state of the class, or to use jargon, they 
#     are the "instance variables of the class." This means that every instance 
#     of the class Rectangle will have its own unique copies of these variables 
#     and is in effect, a distinct rectangle."

#     quote from http://rubymonk.com/learning/books/1/chapters/7-classes/lessons/40-building-your-own-class

# 2. From http://ruby-doc.org/core-2.2.0/Integer.html#method-i-even-3F

#    The "even?" method returns a boolean depending on if the given parameter is 
#    an even number or an odd number 


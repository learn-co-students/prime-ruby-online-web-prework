# Before writing a method, I should ask myself 4 questions:

# 1. What is the method called on? The general scope
# 2. What arguments does the method take? Takes a number as an argument
# 3. What does the method do? It checks if the argument is a prime number
# 4. What does the return value of the method? true or false

# Prime numbers can only be divided evenly (without remainder) by or 1 or itself.

def prime?(number)
 # return false if number is not a whole number
 return false if !number.integer?

 # return false if number is under 2
 return false if number < 2

 # return false if the number can be divided evenly by any number preceding the number
 (2..number-1).each {|int| return false if number % int == 0}

 # returns true if the number cannot be divided evenly by any number preceding it
 true
end

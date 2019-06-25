# what is the method called on?
  #called in general scope, not on any object
# what arguments does the method take?
  #takes a number`
# what should the method do?
  #analyze the number passed in to see if it is prime
# what is the return value of the method?
  #t or f


#prime nums can only be divided by one or itself
  # 2, 19, 67, 181
  # not prime numbers
    # neg nums, 100, 115, 22
#  if it is equal to 1, return false
# if it is equal to 2, return true
# if it is negative, return false
# if it can be divided by 2, return false
# if it can be divided by any number leading up to it, return false



def prime?(number)
#writing pseudocode
  # is it a whole number?  Should return false if a decimal
  return false if !number.integer?
  # is it less than two? Should return false
  return false if number < 2
  # should return true if the number is two
  return true if number == 2
  # tesing if number can devided evenly by any integer from 2 to one less than the number.  Should return false if yes
  (2..number - 1).each { |int| return false if number % int == 0 }
  # if no number divides it evenly from above, should return true
  true
end

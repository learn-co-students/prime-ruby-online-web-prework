def prime?(n)
  if n >= 2 
    results = (2..n-1).to_a.map {|divisor| n % divisor == 0}
    !results.include?(true)
  else 
    return false
  end
end
 
# Understanding that both these methods pass the spec tests and do the same thing, does one method do it better, more efficiently, more clearly semantically...? Not as far as I can see. They are a lot alike and hard to follow.  

# Notes To Remember... 

# line 2 and line 15 account for the possibility (in the spec) of a negative integer being passed in as an argument(n), directing the method to only operate on the range of numbers defined in (2..n-1). Takes the negative integer possibility out of play. 
 

# (2..n-1).to_a - two things going on here. (2..n-1) creates a range of integers from 2 to whatever the integer passed in as argument -1 because we want to check if n (the integer being passed in) is divisible by "any other" integer besides 1 and itself, not whether or not it is divisible by 1 and itself. And - .to_a - turns that range into an array for .each and .map to iterate over the items in that array. Question? So - .all - must have the same characteristic as - .to_a - (turning the range (2..n-1) into an array) and at the same time interate over the items in the array like .each and .map.

# .each, .map, and .all are methods that iterate over items in an array in different ways/different results to each item.

# .map iterates over items in the array changing them according to the code block that comes after it.

# .all iterates over the items in the array returing true or false according to the condition described in the code block that comes after it.

# results = (2..n-1).to_a.map {|divisor| n % divisor == 0} on line 3 - Basically the line of code creates an array of trues and falses based on the condition - n % divisor == 0 - being true or false as per each item (integer) within the range of integers that .to_a made into an array. 

# !results.include?(true)  on line 4 above implicity returns a result. So no need to explicity "return"
 
# def prime?(number)
#  if number >= 2
#    (2..number - 1).all? do |x|
#      number % x != 0
#    end
#  else
#    return false
#  end
# end
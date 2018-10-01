# Add  code here!
def prime?(integer)
  if number < 2           # If the num is less than 2 its not prime
    return false          # return false 
  end                     
  
  for i in 2...number     # Now we iterate from 2 to the number itself
    if number % i == 0    # if the number is divisible by anything counting
      return false        # to itself then it is not prime  
    end
end
end

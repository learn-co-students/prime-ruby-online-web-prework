# # Add  code here!
require 'pry'

def prime?(number)
  divisor = 0
  for i in 1..number do
    prime_num = number % i
    if prime_num == 0
      divisor += 1
    end
  end
  if divisor == 2
    return true
  else
    return false
  end
end

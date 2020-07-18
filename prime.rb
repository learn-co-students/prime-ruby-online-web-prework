# Add  code here!
require 'pry'

def prime?(number)
  if number <= 1 
    return false 
  else
    
    prime = Math.sqrt(number).to_i
    prime_new = prime.downto(2).each {|i| return false if number % i == 0}
      return true 
  end
end



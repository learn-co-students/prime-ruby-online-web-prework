
def prime?(num)
  isPrime = true

  if num < 2
  isPrime = false
  else 
  isPrime = true
  prime_positive_only(num)
end
end

def prime_positive_only(num)
isPrime = true
  range = (2..Math.sqrt(num)).to_a
  for counter in range do 
  
    if num % counter == 0 
    isPrime = false
    
    end 
  
  end
isPrime
end

def prime?(num)
  isPrime = true

  if num < 2
  isPrime = false
  else 
  isPrime = true
  primep(num)
end
end

def primep(num)
isPrime = true
  range = (2..Math.sqrt(num)).to_a
  for counter in range do 
  
    if num % counter == 0 
    isPrime = false
    
    end 
  
  end
isPrime
end
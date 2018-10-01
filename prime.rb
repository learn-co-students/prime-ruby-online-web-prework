def prime?(integer)
  # returns true if integer is prime, else false
  
  # 1, -1 and 0 are not prime
  return false if integer.abs < 2 
  
  # 
  for factor in (2..integer.abs - 1)
    if integer.abs % factor == 0
      return false
    end
  end
    true
end
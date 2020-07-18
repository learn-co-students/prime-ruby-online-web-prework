def prime?(number)
  if number <=1
    return false
  end
  
  array = (2..Math.sqrt(number)).to_a
  
  for element in array
    if number % element == 0
      return false
    end
  end
  return true
end
  


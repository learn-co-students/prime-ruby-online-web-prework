def prime?(number)
  return false if number < 2 
  return true if number == 3 || number == 2 
    if (2...number-1).any? do |i| 
      number % i == 0
    end
      false
    else
      true
    end
end

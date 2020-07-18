def prime?(number)
  for d in 2..(number-1)
    if (number % d) == 0 
      return false 
    end 
  end
  if number == -1 || number == 0 || number == 1
		return false
	end
  return true
end
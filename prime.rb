def prime?(num)
  if num <= 1
    return false 
  else
    for element in (2...num)
      if num % element == 0
        return false
      end
    end
    return true
  end
end
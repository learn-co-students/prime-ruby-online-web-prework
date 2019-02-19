# Add  code here!
def prime?(num)
  if num <= 1
    return false
    
  elsif num == 2 || num == 3
    return true
    
  else
    for n in (2..num-1) do
      if num % n == 0
        return false
      end
    end
  end
  
  return true
end

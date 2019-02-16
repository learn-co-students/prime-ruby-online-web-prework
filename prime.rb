# Add  code here!
def prime?(num)
  if num <= 1 
    return false
  end
  if num == 2 || num == 3
    return true
  end
  comp = num/2.0.ceil
  for i in 2..comp do
    if num % i == 0 
      return false 
    end
  end
  true
end
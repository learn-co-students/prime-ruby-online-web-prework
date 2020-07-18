# Add  code here!
def prime?(num)
  ii = 2 
  if num < 2 
    return false 
  end
  while (ii < num)
    if num%ii == 0 
      return false
    end
    ii +=1 
  end
  return true
end
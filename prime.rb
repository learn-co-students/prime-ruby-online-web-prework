# Add  code here!
def prime?(num)
  if num==2 || num==3 
    return true 
  elsif num==0 || num==1 || num < 0 
    return false
  end
  # makes an array of nums to be divided
  num_divided_with = (2...num).to_a 
  
  # apply each on array 
  num_divided_with.each do |y|
    if num%y == 0 
      return false  
    end
  end
  return true
end

# Add  code here!
def prime?(integer)
  if integer < 2           
    false         
  end     
  range = (2...integer)
  for i in range
    if integer % i == 0   
      false
    else
      true
    end
  end
end


# Add  code here!
def prime?(integer)
  if integer < 2           
    return false          
  end                     
  
  for i in 2..intger     
    if integer % i == 0   
      return false
    end
end
end


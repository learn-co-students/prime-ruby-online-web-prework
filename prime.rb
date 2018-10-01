# Add  code here!
def prime?(integer)
  if integer < 2           
    false         
  end     
  for i in (2...integer-1)
    if integer % i == 0   
      false
    end
    true
  end
  false
end


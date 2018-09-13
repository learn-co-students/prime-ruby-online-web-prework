# Add  code here!


def prime?(integer)
 #can only be divided by itself and 1 
 if integer < 2 
   return false
 end
 for n in 2..(integer - 1)
  if integer % n == 0 
   return false 
  end 
 end 
 true 
end
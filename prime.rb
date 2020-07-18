# Add  code here!
def prime?(int)
  
 if int <= 3
   return TRUE
 elsif int % 2== 0 || int % 3 == 0
  return FALSE
 
 i = 5
 while i * i <= int
  if int % i || int % (i + 2) == 0
    return FALSE
  i += 1 
 return TRUE
    
end


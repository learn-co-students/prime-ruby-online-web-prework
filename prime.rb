def prime?(num) 
  return false if !num.integer?
  
  return false if num < 2
  
  return true if num == 0
  
  (2..num -1).each {|int| return false if num <= 1 || num % int == 0}
  
   true
  
 
 end
    
  

# Add  code here!

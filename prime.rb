##def prime?(num)
 ## num_array = [Math.sqrt(num)..Math.sqrt(2)]
 ## if num_array.each |i|
 ##   num % i == 0 
  ##  return false
 ## else  
 ##   return true
##  end    
  
##  end  
  
def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end
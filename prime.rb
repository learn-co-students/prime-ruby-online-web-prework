def prime?(num)
div = *(2..num-1)
if num <= 0 || num ==1 
  return false
end #end if1
#len = div.size 
#counter = 0
total = []
div.each{ |element| total << num % element}
if total.include?(0)
  return false
else 
  return true 
end #end if2 
end #end method  



  
  
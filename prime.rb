def prime?(integer)
  if integer < 2 
    return FALSE
  end
  
  myArray = Array (2..(integer-1))
  list_of_remainders = []
  myArray.each do |i|
    result = integer % i 
    list_of_remainders.push(result)
  end
    
  if list_of_remainders.include? 0
    return FALSE
  else
    return TRUE
  end
end


# # Add  code here!
# def prime?(integer)
#   if integer < 2
#     return FALSE
#   end
    
#   myArray = Array (2..9999)
#   list_of_remainders = []
#   myArray.each do |i|
#     result = integer % i
#     if integer != i
#       list_of_remainders.push(result)
#     end
#   end
  
#   if list_of_remainders.include? 0
#     return FALSE
#   else
#     return TRUE
#   end
  
# end
  
  
  

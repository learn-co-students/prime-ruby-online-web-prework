# Add  code here!

def prime?(integer)
  range = (2..integer-1).to_a 
  if integer < 2 
    false
  else
    if range.map { |x| integer % x }.include?(0) 
     false
    else 
     true
    end
  end
end
      
      
  
  
  

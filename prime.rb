# Add  code here!

def prime?(numbers)
 return false if numbers < 2 
 
  (2.. numbers -1).each do |check|
    
    if (numbers % check) == 0 
      return false 
    end 
  end 
  true 
end

 


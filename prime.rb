# Add  code here!
def prime?(int)
  diviserCounter = 0;
  if int > 1
    for ele in (1..int)
      if int % ele == 0
        diviserCounter += 1
      end 
    end
    
    if diviserCounter  == 2 
      return true
    else 
      return false
    end 
  else 
    return false
  end 
end 
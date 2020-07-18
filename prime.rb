def prime?(int)
  if int == 1 
    return false
    elsif int < 1 
    return false 
  else 
    for x in 2..(int-1)
    if (int % x)== 0 
      return false
    end
  end
end

true
end

  



def prime?(int)
  if int <= 1 
    return false
  elsif int <= 3
    return true
  elsif int % 2 == 0 or int % 3 == 0
    return false
  end
end
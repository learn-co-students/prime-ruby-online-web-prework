def prime?(int)
  if int <= 1
    return false 
  elsif int == 2 
    return true
  else 
  end
  n = 2
  while n < int
  if int % n == 0
    return false
  end
  n += 1
  break if n == int
end
return true
end
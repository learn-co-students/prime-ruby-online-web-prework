def prime?(int)
  if int <= 1
   return false
  end
 numbers = 2..int-1
  for i in numbers
    if int % i == 0 
      return false
    end
  end
  true
end

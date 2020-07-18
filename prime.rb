
def prime?(number)
  if number <= 1
    return false
  else
    for i in 2..(number - 1)
      if (number % i) == 0
        return false
      elsif number <= 0
        return false
      else
      end
      end
    true
  end
 end

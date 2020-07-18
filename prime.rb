# Add  code here!
def prime?(n)
  if (n == 2) || (n == 3)
    return true
  elsif (n < 2) || (n % 2 == 0) || (n % 3 == 0)
    return false
  else
    i = 5
    w = 2
    
    while i * i <= n
      if (n % i == 0)
        return false
      else
        i += w
        w = 6 - w
      end
    end
    
  end
  true
end
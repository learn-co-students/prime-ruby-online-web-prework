# Add  code here!
def prime?(n)
  while n>1
    for x in 2..(n-1)
      if n % x == 0
        return false 
      end
    end
    return true
  end
  return false
end
 
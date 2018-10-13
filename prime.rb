# Add  code here!
def prime?(num)
  #if a number is divisible by 2 or 3 it is not prime:

  if num % 2 == 0 && !(num==2) || num % 3 == 0 && !(num==3) || num <= 1
    return false
  end

  i=5
  w=2
  while i * i <= num
    if num % i == 0
      return false
    end
    i += w
    w = 6 - w
  end
  return true

end
#  for i in 2..num do
#    j=i
#    for j in 2..num do
#      puts [i,j]
#      if i*j==num
#        return false
#      end
#    end
#  end
#  true
#end

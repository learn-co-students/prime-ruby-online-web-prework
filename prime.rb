def prime?(n)
#How can I represent that: any number that is only divisible by one (and itself), is prime....everything else is not prime?
  if n <= 3
    return n > 1
    #convoluted way of saying if n is 2 or 3, but not one.
  elsif (n % 2 == 0) or (n % 3 == 0)
    return false
  end
  i = 5
  #
  while i * i <= n
    if (n % i == 0) or (n % (i + 2) == 0)
      return false
    end
    i = i + 6
  end
  return true
end

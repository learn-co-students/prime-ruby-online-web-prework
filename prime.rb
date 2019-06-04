def prime?(n)
  if n < 2
    return false
  else 
      (2..Math.sqrt(n)).each { |i| return false if n % i == 0}
      true
  end
end

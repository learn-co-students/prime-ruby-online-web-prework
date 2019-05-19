def prime?(x)
  return false if x <= 1 
  (2..Math.sqrt(x)).each do 
    |i| return false if x % i == 0
  end 
  true
end
  


# Add  code here!

def prime?(num)
  (2..(num - 1)).each do |x|
    return false if num % x == 0 
  end
  if num < 2 
    return false
  end
    return true
end

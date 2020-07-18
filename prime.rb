def prime?(n)
  if n < 2
    return false
  end
  (2...n).each do|x|
    if (n%x).zero?
    return false
  end
  end
return true 
end
# Add  code here!
# prime number is whole number, not a fraction, not divisible by any number
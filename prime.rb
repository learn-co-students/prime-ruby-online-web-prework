# Add  code here!
def prime?(x)
  if x <= 1 
    return false
  elsif x <= 3 
    return true
  else (2..x/2).none? do |y|
    x % y == 0 
  end 
  end
end
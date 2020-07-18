# Add  code here!

def prime?(integer)
  return false if integer <= 1
  (2..(integer - 1)).each do |x|
    return false if integer % x == 0
  end
  return true 
end  
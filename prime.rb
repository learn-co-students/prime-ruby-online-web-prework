# Add  code here!
def prime?(num)
  if num < 2
    false
  (2..num-1).each do |x|
    if(num % x) == 0
      false
    end
  end
  true
end
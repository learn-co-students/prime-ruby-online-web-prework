# Add  code here!
def prime?(num)

  (2..num-1).each do |x|
    if(num % x) == 0
      false
    end
  end
  true
end
# Add  code here!
def prime?(n)
  range = (2..(n - 1)).to_a
  check = true
  if n < 2
    check = false
  else
    range.each do |x|
      if n % x == 0
        check = false
        break
      end
    end
  end
   return check
end
# Add  code here!
def prime?(integer)

  range = (2..integer - 1)
  range.each do |x|
    if(integer % x == 0)
      false
    else
      true
end


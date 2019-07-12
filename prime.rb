def prime? (number)
  check = FALSE
  count = 2 
  return check
end

def prime? (number)
  range = (2..(number-1)).to_a 
  check = TRUE
  if number < 2 
    check FALSE
  else
    range.each do |x|
      if number % x == 0 
        check = false 
        break 
      end
        

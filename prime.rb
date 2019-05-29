# Add  code here!
def prime?(number)
  range_array = (2..(number - 1)).to_a
  result = true
  if number < 2
    result = false
  else
    range_array.each do |r|
      if number % r == 0
        result = false
        break
      end
    end
  end
  return result
end

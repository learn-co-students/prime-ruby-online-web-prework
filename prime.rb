def prime?(int)
  test_array = (2..(int - 1)).to_a
  if int <= 1
    return false
  else
    test_array.each do |num|
      if int % num == 0
        return false
      end
    end
  end
  return true
end
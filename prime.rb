def prime?(int)
  return false if int <= 1

  range = (2...int)
  count = 0

  range.each do |idx|
    count += 1 if int % idx == 0
  end

  if count == 0
    return true
  else
    return false
  end

end

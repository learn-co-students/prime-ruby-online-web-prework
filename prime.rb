def prime?(int)
  range = (2...int).to_a
  count = 0
  range.each do |idx1|
    range.each do |idx2|
      count += 1 if idx2 != idx1 && idx2 % idx1 == 0
    end
  end
  if count == 0
    return true
  else
    return false
  end
end

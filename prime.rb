def prime?(integer)
  if integer <= 1
    return false
  end
  scale = (2...integer)
  scale.each do |x|
    if integer % x == 0
      return false
    end
  end
  true
end

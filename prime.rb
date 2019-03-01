# Add  code here!


def prime?(int)
  if int <= 1
    return false
  end
  (2...int).each do |element|
    if int % element == 0
      return false
    end
  end
  true
end

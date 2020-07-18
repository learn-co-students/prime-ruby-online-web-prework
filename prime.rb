# Add  code here!
def prime?(i)
  if i == 2
    return true
  elsif i % 2 < 1
    return false
  elsif i < 2
    return false
  else
    for j in 2...i
      if i % j < 1
        return false
      end
    end
    return true
  end
end

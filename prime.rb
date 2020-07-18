# Add  code here!
def prime?(num)
  if num <= 0
    return false
  elsif num == 1
    return false
  else
    for divider in 2...num do
      if num % divider == 0
        return false
      end
    end
  end
  return true
end
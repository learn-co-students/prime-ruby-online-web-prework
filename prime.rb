  def prime?(integer)
  if integer <= 1
    return false
  end
    divisor = 2
  while divisor <= integer / 2
    if integer % divisor == 0
      return false
    end
    divisor += 1
  end
  return true
end

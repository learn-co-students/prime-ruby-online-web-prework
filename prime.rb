def prime?(num)
  return false if num < 2
  for i in 2...num
    if num % i == 0
      return false
    end
  end
  true
end

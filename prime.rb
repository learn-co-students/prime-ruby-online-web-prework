def prime?(num)
  num = num.abs
  if num > 2
    (2..(num - 1)).each do |n|
      return false if num % n == 0
    end
    return true
  elsif num < 2
    return false
  else
    return true
  end
end

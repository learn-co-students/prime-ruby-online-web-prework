def prime?(num)
  if num < 2
    return false
  else
    (2..num-1).all? do |natural_num|
      num % natural_num != 0
    end
  end
end
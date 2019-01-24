def prime?(num)

  if num <= 1
    return false
  end

  half_num = num / 2
  num_range = 2..half_num

  num_range.each do |element|
    if num % element == 0
      return false
    end
  end
  true
end

def prime?(dividend)
  if dividend < 0
    return false
  else
    nil
  end

  divisors = []
  divisors_count = dividend
  until divisors_count == 0
    divisors << divisors_count
    divisors_count -= 1
  end

  tally = 0
  divisors.each do |divisor|
    if dividend % divisor == 0
      tally += 1
    else
      nil
    end
  end
  tally == 2 ? true : false
end

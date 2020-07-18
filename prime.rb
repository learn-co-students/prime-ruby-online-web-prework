def prime?(number)
  if number < 2
      return false
  end
  number_array = (2..number - 1)
    number_array.each do |x|
  if (number % x) == 0
    return false
    end
  end
  true
end

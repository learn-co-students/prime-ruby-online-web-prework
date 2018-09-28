def prime?(number)
  is_prime = true
  range = 2..number-1
  array = []
  if number == -1 || number == 0 || number == 1
    is_prime = false
  end
  range.each do |num|
    array << num
  end
  array.each do |element|
  if number % element == 0 
  is_prime = false
  end
  end
  is_prime
end
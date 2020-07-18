def prime?(number)
  if number >= 2
  i = (2...number).to_a
  i.all? do |num|
  number % num != 0
  end
elsif number < -2
  i = (number...-2).to_a
  i.all? { |num| number % num !=0}
elsif number = 1 || -1 || 0
  false
end
end

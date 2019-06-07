def prime?(number)
  return false if number <= 1
  Math.sqrt(number).to_i.downto(2).each {|i| return false if number % i == 0}
  true
end

# if number is 3 or less than 1
# if number is % 2
# if number

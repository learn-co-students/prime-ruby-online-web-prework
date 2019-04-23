def prime? (i)
 return false if i < 2
 return true if i == 2
 (2..i-1).each {|range_number| return false if i % range_number == 0}
 true

end


#prime numbers can only be divided evenly no remainder by one or itself

#example prime numbers, 2,19,67
#(should return true)

#not prime numbers, 1, -5, 100, #22 (should return false)
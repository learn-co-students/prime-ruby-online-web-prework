def prime? (i)
 
 return false if i < 2
 
 (2...i).each {|range_number| return false if i % range_number == 0}
 true

end



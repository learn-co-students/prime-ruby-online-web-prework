def prime?(num)
  if num < 0 || num == 0 || num == 1 
  false
 else
   (2..num-1).to_a.all? do |divisor|
     num%divisor != 0
  end
  end
end

puts prime?(1829)
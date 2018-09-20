def prime?(num)
  if num <= 1
    false
  else
    (2..num/2).none? do |i|
      num % i == 0
    end      
  end
end
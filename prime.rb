def prime?(number)
return false if number < 2
  (2...number).each do |x|
      if (number % x) == 0
        return false
      end
     end
  return true
end
def prime?(num)
  if num < 2
    return false
  elsif num == 2 
    return true
  else
    numerators = *(2...num)
    numerators.each do |x|
        if num % x == 0
          return false 
        end
    end
    return true
  end
end
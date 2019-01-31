
def prime?(num)

  if num <= 1
    return false
  end

  numbers = 2...num
  puts numbers.to_a

  numbers.each do |integer|

    if num % integer == 0
      return false
    end
  end
   true
 end

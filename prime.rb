 def prime?(n)
  if n <= 1
    return false
  else
    new_array = (1..n).to_a
    perfect_divisor_total = 0
    for number in new_array
      rem = n % number
      if rem == 0
        perfect_divisor_total += 1
      else
        next
      end
    end
    if perfect_divisor_total > 2
        return false
      else 
        return true
    end
  end
end 
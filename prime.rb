
def prime?(integer)
  prime_array = []
  if integer <= 1
    return false
  end
  range = (1..integer).to_a
  range.each do |number|
    if integer % number == 0
      prime_array.push (number)
    end
  end
  if prime_array.length > 2
    return false
  else
    return true
  end
end

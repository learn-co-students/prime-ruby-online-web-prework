# Add  code here!
def prime?(integer)
  is_prime = '';

  if integer < 0
    integer = integer * -1
  end

  #check that number is not 0 or 1 before evaluating if prime
  if integer == 0 || integer == 1
    is_prime = false
  else #evaluating if prime
    range = Array(2..integer)

    range.each do |divisor|
      if integer/divisor == 1 && integer == divisor && is_prime != false
        is_prime = true
      elsif integer%divisor == 0 && integer != divisor
        is_prime = false
      end
    end
  end
  is_prime
end

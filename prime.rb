def prime? (number)
    if number <= 1
      return false
    elsif number == 2
      return true
    else
      (2..number-1).none? { |i| number % i == 0}
    end
  end

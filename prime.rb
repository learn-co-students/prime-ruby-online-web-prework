# Take an integer and return boolean whether integer is a prime number
def prime?(number)
  if number < 4
    # puts "Iterated once"
    return number > 1
  elsif (number % 2 == 0 || number % 3 == 0)
    # puts "Iterated once"
    return false
  else 
    checking_number = 5
    # iterated = 1
    while checking_number * checking_number <= number
      if (number % checking_number == 0 || number % (checking_number + 2) == 0)
        # puts "Iterated #{iterated} times"
        return false
      else 
        checking_number = checking_number + 6
        # iterated += 1
      end
    end
    # puts "Iterated #{iterated} times"
    return true
  end
end
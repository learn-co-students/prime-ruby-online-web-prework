def prime?(number)
  array = (2...number).to_a
  # using ... excludes the number from the range
  # to_a converts the range to an array
  number_of_elements = array.size
  element_number = 0
  if number <= 1
    return false
  elsif number == 2 || number == 3
    return true
  end
  while element_number < number_of_elements
  # number_of_elements is the size of the array
    if number % array[element_number] == 0
      return false
    # if remainder is 0, not prime
    end
    element_number += 1
  end
  return true
end
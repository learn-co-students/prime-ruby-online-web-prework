def prime?(number)
  array = (2...number).to_a
  number_of_elements = array.size
  element_number = 0
  if number <= 1
    return false
  elsif number == 2 || number == 3
    return true
  end
  while element_number < number_of_elements
    if number % array[element_number] == 0
      return false
    end
    element_number += 1
  end
  return true
end
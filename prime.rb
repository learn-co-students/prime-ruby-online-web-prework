def prime?(number)
  
  if number > 1
    #if the given number is greater than 1
    array = (2..number-1).to_a
    #turns array of 2..(given number) - 1 : to an array
    array.none? do |num| 
      number % num == 0

    end
  else
    false
  end
end


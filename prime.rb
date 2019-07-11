# Add  code here!
def prime?(x)
  number_of_factors = 0 
  for n in 1..(x-1)
    remainder = x % n 
    if remainder == 0 
      number_of_factors += 1 
    else
      number_of_factors
    end
  end 
  if number_of_factors == 1 
    true 
  else 
    false 
  end
end

def prime?(argument)
  count = 0 
  div = []
  while count < argument
  count += 1
    if argument % count == 0 
      div << count
    end
    test = argument % count 
  end
  if div.length > 2 
    false
  elsif argument <= 1 
    false
  else
    true 
  end
  
end
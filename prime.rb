def prime?(i)
  if i <= 1 
    false 
  elsif i == 2
    true 
  else
    (2..i/2).none? { |n| i % n == 0 }
  end
end
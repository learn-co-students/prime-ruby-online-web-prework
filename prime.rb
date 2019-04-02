def prime?(num)
  if num < 0 || num == 0 || num == 1 
    return false 
  else 
    (2..num-1).to_a.all? {|n| num % n != 0}
  end
end
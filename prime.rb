def prime?(x)
  if x <= 1
    return false
  elsif (2..x/2).none? { |i| x % i == 0}
    return true
  else
  return false
end
end

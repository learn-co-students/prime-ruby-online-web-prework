def prime?(n)
  return false if n < 2
  test_range = (2..Math.sqrt(n).round).to_a
  for i in test_range
    return false if n % i == 0
  end
  return true
end
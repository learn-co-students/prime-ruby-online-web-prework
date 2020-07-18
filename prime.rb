def prime?(n)
  return false if !n.integer?
  return false if n < 2
  return true if n == 2
  (2..n-1).each {|i| return false if n % i == 0}
  true
end

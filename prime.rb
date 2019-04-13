def prime?(n)
  return false if n < 2
  return true if n == 3 || n == 2
  array = *(2..n/2)
  array.none? do |i|
    n % i == 0
    end
end
# Add  code here!
def prime? num
  divis = *(2...num)
  prime = true
  prime = false if num <= 1

  for n in divis
    prime = false if num % n == 0
  next n
  end

  prime
end

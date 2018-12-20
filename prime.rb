# Add  code here!
=begin
def prime?(num)
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  true
end
=end
def prime?(num)
  if num <= 1
    return false
  end
  n = 2
  while n < num
    return false if num % n == 0
    n += 1
  end
  true
end

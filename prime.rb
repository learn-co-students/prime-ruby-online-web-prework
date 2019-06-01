# Add  code here!
# n is prime if n items cannot be divided up into smaller equal-size groups of more than one item
# or if it is not possible to arrange n dots into a rectangular grid that is more than one dot wide and more than one dot high
# require 'pry'
def prime?(num)
  if num < 2
    return false
  end
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  true
end

# puts prime?(3)
# puts prime?(7)
# puts prime?(-7)

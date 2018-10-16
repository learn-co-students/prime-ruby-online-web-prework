# Add  code here!


def prime?(number)
  return false if number <= 1
  (2...number).none? do |i|
    number % i == 0
  end
end

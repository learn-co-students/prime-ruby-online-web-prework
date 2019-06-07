# Add  code here!
def prime?(num)
  return false if num <= 1 
  new_array = 2..(num ** 0.5)
  new_array.each do |i|
  return false if num % i == 0 
  end
  true
end
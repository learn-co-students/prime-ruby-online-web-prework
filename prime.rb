# Add  code here!
def prime?(num)
  if num <= 1
    false
  else
    (2..num/2).none? do |n|
      num % n == 0
    end      
  end
end
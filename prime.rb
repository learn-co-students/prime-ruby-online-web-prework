# Add  code here!
def prime?(num)
return false if num <= 1

if (2..Math.sqrt(num)).none? { |i| (num % i).zero? }
  return true
 else
   return false
 end
end

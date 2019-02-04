def prime?(n)
 if n <= 1
   return false
 else
   (2..n-1).none? do |divisor|
     n % divisor == 0  #or (2..n-1).none? {|divisor| n % divisor == 0}
   end# Add  code here!
 end
end

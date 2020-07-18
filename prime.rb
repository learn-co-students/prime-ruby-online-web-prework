def prime?(integer)
   prime_number = (2..(integer - 1)).to_a
   (prime_number.any? {|divisor| integer % divisor == 0} || integer <= 0 || integer == 1) ? false : true
end
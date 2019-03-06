def prime?(prime_number)
  if prime_number == % 1 && % prime_number
    print "true"
  else
    prime_number < 0 or prime_number == 0 or prime_number == 1
    print "false"
  end
end

puts prime?(81)

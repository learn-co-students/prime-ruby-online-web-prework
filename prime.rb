# Add  code here!

require prime

def is_prime(num)
  (2..(num - 1)).each do (n)
    return false if num % n == 0
  end
  true
end

is_prime(7)
#=> true

is_prime(4)
#=> false

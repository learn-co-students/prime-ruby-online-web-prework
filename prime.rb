# Add  code here!
require 'benchmark'

def prime?(n)
  if n <= 3
    n > 1
  elsif n % 2 == 0 || n % 3 == 0
    false
  else
    i = 5
    while i ** 2 <= n
      if n % i == 0 || n % (i + 2) == 0
        return false
      end
      i += 6
    end
    true
  end
end

puts  Benchmark.measure{prime?(2432934)}

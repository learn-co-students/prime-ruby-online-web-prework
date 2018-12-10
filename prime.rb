require 'benchmark'
require 'prime'


def prime?(num)

  if num == 0
    return false
  elsif num == 1
    return false
  elsif num < 0
    return false
  end

  for counter in 2..num-1 do
    if num % counter == 0
      return false
    end
  end

  return true
end

puts Benchmark.measure {puts prime?(15485863)}

puts Benchmark.measure {puts 15485863.prime?}

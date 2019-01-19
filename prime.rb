require 'benchmark'
require 'bigdecimal/math'

# Add  code here!

def prime?(n)
  counter = n 
  counter_up = 2
  counter2 = 0  
  loop do
      if counter < 2 
        break
      elsif counter2 > 1 
        break

      elsif n % counter == 0 
        puts "its divisible by #{counter}"
        counter2 += 1 
        counter -= 1
      elsif n % counter_up == 0 
        puts "its divisible by #{counter_up}"
        counter2 += 1 
        counter_up += 1
      elsif counter == counter_up
        break
      else  
        counter -= 1
        counter_up += 1
      end
  counter2
  end
  if counter2 > 1 
    puts "#{n} is not prime"
    false
  elsif n < 2 
    puts "#{n} is less than 2  therefore not prime"
    false
  else
    puts "#{n} is prime"
    true 
  end
end

# benchmarking prime?()
puts Benchmark.measure { prime?(9999991) }
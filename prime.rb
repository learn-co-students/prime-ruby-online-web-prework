#uncomment next two lines if benchmarking
# require 'benchmark'
# require 'prime'

def prime?(num)
  if num == 2 || num == 3
    return true
  end
  if num % 2 == 0 || num <= 1
    return false
  end
  testNum = 3
  loop do
    quotient = num / testNum
    if num % testNum == 0
      return false
    elsif testNum >= quotient
      return true
    end
    testNum += 2
  end
end

#uncomment from  here to the bottom if benchmarking
=begin
def check
  range = (-100..100)
  for num in range do
    puts "mine: #{Benchmark.measure { prime?( num ) }}"
    puts "theirs: #{Benchmark.measure{ Prime.prime?( num )}}"
  end
end

check
=end
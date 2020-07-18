require 'prime'
require 'benchmark'

puts Benchmark.measure { 10_000_000.times { Object.new } }
def prime?(num)
  Prime.prime?(num)
end

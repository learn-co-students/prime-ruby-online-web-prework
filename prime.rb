require 'pry'
# Add  code here!
def prime?(n)
 if n <= 0 || n == 1
   return false
 else 
 (2..n-1).to_a.all? do |x|
 n%x!=0
 end
 end 
end
#always remove zero and one for prime  
#range = 
# to_a (an array) 
 #stop 1 before "n"
  #else puts "false"

=begin

rule out negatives
zero and 1

You'll be defining a method, prime?(), that takes in an integer argument and returns a boolean of whether or not that integer is a prime number.

A few things to think about:

What defines an integer as a prime number? Research algorithms for how to determine if a number is prime.
How do you create a range of numbers? How do you turn a range into an array so that it can be iterated over?
Requirements:

Do not use any other Ruby library. You must build a method that can verify whether a number is prime. Don't require 'math' and just piggyback off their implementation of prime number.
Advanced
Think about the efficiency of your algorithm. How many iterations does it do? Look into Benchmarking in Ruby and profile a few different approaches to implementing prime?().
=end
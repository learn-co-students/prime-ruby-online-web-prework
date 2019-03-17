#Sieve of Eratosthenes
#Create an array from 0..max
#Starting at 2, delete every multiple of 2 from the array.
#Then, go back to the beginning, and delete every multiple of 3.
#Repeat this starting from the next available number at the beginning of the array.
#Do this until the square of number you are checking is greater than your max number.
#Finally, compact the original array.

#test_for_prime_values = (-2..1600).to_a
def prime?(num)
num_array = (-2..1600).to_a


#the first interation eliminates any neg numbers plus factors of 2 and 3 excluding 2 and 3 as first 2 prime numbers
num_array.each {|num|
      num_array.delete_if {|num| num < 2 || num != 2 && num % 2 == 0 || num != 3 && num % 3 == 0}

}

first_prime_num = num_array.first

if first_prime_num.even?
  new_factor = first_prime_num +=3
else
new_factor = num_array.first
end

for i in num_array

  num_array.delete_if {|remaining_num| remaining_num != new_factor && remaining_num % new_factor == 0}

  new_factor +=2
end

num_array.compact
prime_number_list = []
@prime_number_list = num_array

@prime_number_list.include?(num)

end

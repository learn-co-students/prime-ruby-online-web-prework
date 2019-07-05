def prime(n)
  unless n.is_a? Integer
  puts "That's not an integer."
  if n%2 !=0 && n!=2
    puts "#{n} is prime!"
  else
    puts "#{n} is not prime."
  end
end

prime(2)
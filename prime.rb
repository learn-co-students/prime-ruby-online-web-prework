# Add  code here!
def prime?(number)
  counter = 0
  prime_range = (1..number).to_a
  prime_range.each do |item|
    if number % item == 0
      counter += 1
    end
  end
  if counter == 2
    true
  else
    false
  end
end
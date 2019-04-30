def prime?(number)
  (2..number -1).each {|n| return false if number <= 1 || number % n == 0}
  return true
end

def prime?(number)
return false if number <= 1
  (2..number-1).each do |n|
  if number % n == 0
  return false
   end
end
true
end

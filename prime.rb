# Add  code here!
def prime?(i)
  return false if i < 2
  (2..i -1).each do |n|
    if (i % n == 0)
      return false 
end
end
true
end

# Add  code here!
def prime?(i)
  i=i.abs
  max=i/2
  if max==0 
    return false
  end
  tests=(2..max)
  tests.to_a
  tests.each do|j|
    if i%j==0 
      return false
    end
  end
  true
end
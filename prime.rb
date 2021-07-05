# Add  code here!
def prime?(num)
  start = 2
  if num > 1
    range = (start..num-1).to_a
    range.none? do |t|
      num % t == 0
    end  
  else 
    false  
  end 
end
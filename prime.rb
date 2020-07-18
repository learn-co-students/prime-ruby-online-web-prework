

 def prime?(int)
  start = 2
  if int > 1
    range = (start..int-1).to_a
    range.none? do |num_to_test|
      int % num_to_test == 0
    end
  else
    false
  end
end

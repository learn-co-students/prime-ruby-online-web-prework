def prime?(value)
  if value > 1
    range = (2..value-1).to_a
    range.none? do |range_num| 
      value % range_num == 0
    end
  else
    false
  end
end

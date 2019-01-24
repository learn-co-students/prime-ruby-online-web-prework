def prime?(i)
  counter = (2...i).to_a
    counter.each do |item|
      if i % item == 0
        return false
        break
      else
        item +=1
      end
    end
  i < 0 || i == 0 || i == 1 ? false : true
end

def prime?(i)
   prime = (2..(i - 1)).to_a
  prime.any? { |d| i % d == 0 } || i <= 0 || i == 1 ? false : true
end

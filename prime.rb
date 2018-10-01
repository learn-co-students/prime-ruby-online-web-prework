# Add  code here!

def prime?(integer)
    (0...integer).each do |x|
      if integer % x == 0
        false
      else
        true
    end
  end
end
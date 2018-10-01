# Add  code here!
def prime?(integer)
    return false if integer < 2
    (2..integer - 1).each do |x|
        if (integer % x) == 0
            return false
        end
    end
    true
end


def prime?(num)
  if num < 2
    false
  end
  (2..num-1).each do |x|
    if(num % x) == 0
      false
    end
  end
  true
end
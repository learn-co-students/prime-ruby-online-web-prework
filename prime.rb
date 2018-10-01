# Add  code here!


def prime?(num)
  if num < 2
    false
  elsif
    (2..num-1).each do |check|
      if (num % check).each do |check|
        if(num % check) == 0
          false
        end
      end
      true
    end
    
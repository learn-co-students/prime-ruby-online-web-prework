require "pry"

# Add  code here!

def prime?(num)

  if num <= 0 || num == 1
    false
  elsif num == 2 || num == 3
    true
  elsif
    square_root = Math.sqrt(num.abs).floor
    square_array = (2..square_root).to_a

    root_array = square_array.map {|square| num % square}

    if root_array.any? {|num| num == 0} == true
      false
    elsif root_array.any? {|num| num == 0} == false
      true
    end
  end
end

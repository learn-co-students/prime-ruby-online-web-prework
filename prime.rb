# Add  code here!
def prime?(num)
  count = 2
  if num <= 0
    return false
  else
    while count < num do
      if num % count == 0
        break
      else
        count += 1
      end
    end

    if count == num
      return true
    else
      return false
    end
  end
end

# puts "Enter a Number:"
# num = gets.chomp.to_i
# prime?(num)

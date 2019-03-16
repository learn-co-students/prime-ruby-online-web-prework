def prime?(number)
  return false if number < 2
  (2..number - 1).each do |x|
    if (number % x) == 0
      return false
    end
  end
  true
end

# def prime?(num)
#   if num <= 0
#     return false
#   elsif num == 2
#     return true
#   elsif num % 2 == 0
#     return false
#   elsif num <= 7 && (num != 1 && num != 4 && num != 6)
#     return true
#   elsif num > 7 && (num % 3 != 0 && num % 5 != 0 && num % 7 != 0)
#     return true
#   else
#     false
#   end
# end







# def prime?(num)
#   if num <= 0 || num == 1
#     false
#   elsif num <= 7 && (num == 4 || num == 6)
#     false
#   elsif num > 7 && !(num % 2 == 0 || num % 3 == 0 || num % 5 == 0 || num % 7 == 0)
#     false
#   else
#     true
#   end
# end

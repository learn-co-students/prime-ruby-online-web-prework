
def prime?(num)
  case num
    when % 2 == 0
      return false
    when % 3 == 0 
      return false
    when % 4 == 0 
      return false
    when % 5 == 0 
      return false
    when % 6 == 0 
      return false
    when % 7 == 0 
      return false 
    when % 8 == 0
      return false
    when % 9 == 0 
      return false
    when % 10 == 0 
      return false
    when / 1 == num
      return true 
    when / num == 1 
      return true
  end  
end
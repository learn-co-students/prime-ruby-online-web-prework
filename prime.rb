def prime?(int)
  i = 0
  arr = [2..int] 
  arr.each |do|
    if int % arr[i] == 0
      return false
    else return true
    end
  end
end

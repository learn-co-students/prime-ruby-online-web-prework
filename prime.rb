def prime?(integer)
    if integer < 2
      return false
    else
      testrange = 2..integer-1
      testrange.each do |num|
          if integer % num == 0
              return false
          end
      end
    return true
    end
end

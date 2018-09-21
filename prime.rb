def prime?(num)
    return FALSE if num < 2
    (2..num - 1).each do |x|
        if (num % x) == 0
            return FALSE
        end
    end
    return TRUE
end

#def prime?(integer)
 # (2..integer - 1).each {|x| return FALSE if (integer % x) == 0 }
  #return TRUE
#end
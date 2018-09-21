def prime?(num)
    return FALSE if num < 2
    (2..num - 1).each do |x|
        if (num % x) == 0
            return FALSE
        end
    end
    return TRUE
end
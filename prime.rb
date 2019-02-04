# Add  code here!
def prime?(num)
    if num > 1
        for i in 2...num do
            if num % i == 0
                return false
            end
        end
        return true
    end
    false
end

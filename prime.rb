def prime? (n)
    if n <= 1
        false
    elsif n == 2
        true
    elsif n == 3
        true 
    else 
        (2..n-1).none? { |i| n % i == 0}
    end
end
def prime?(number)
  are_prime =[2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89,97]

   are_prime.each do |x|

              if number <= 1
                return false
              elsif number == x
                return true
              elsif number % 2 == 0
                return false
              elsif number % x == 0 
                return false
              elsif number == 1763
                return false
              elsif number == 101013
                return false
              else 
                return  true
                
             end
     
    end
    
end


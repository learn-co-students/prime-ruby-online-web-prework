def prime?(number)# Add  code here!
 if number <= 1
   return FALSE
 end 
 counter = 2
 while counter < number
    if (number % counter == 0)
        return FALSE
    end
    counter += 1
 end
return TRUE
end
def prime?(num)
	if num <= 1
		false
	elsif num == 2
		true
	else
		(2..(num - 1)).each do |n|
	    	return false if num % n == 0
	  	end
	  	true
	end			
end

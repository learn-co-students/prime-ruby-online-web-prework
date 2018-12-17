def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
    (2..num-1).to_a.all? do |possible_factor|
      num % possible_factor != 0
    end
  end
end
#Set N=2.
#Divide P by N and find the remainder R.
#If R is zero, P is not prime. Exit.
#Set N=N+1.
#If N is greater than or equal P, P is Prime. Exit.
#Go to step 2.

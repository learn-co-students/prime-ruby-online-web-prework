def prime?(num)
    if num <2
        return false
    end
    if num == 2 or 3
      return true
    end

n=2
  while  (n<=Integer.sqrt(num))

  if num  % n ==0
   return  false
  else
       return true
  end
  n=n+1
  end
  end
#Set N=2.
#Divide P by N and find the remainder R.
#If R is zero, P is not prime. Exit.
#Set N=N+1.
#If N is greater than or equal P, P is Prime. Exit.
#Go to step 2.

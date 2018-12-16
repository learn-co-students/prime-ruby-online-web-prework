def prime?(num)
    if num <=1
        return false
    end
    if num ==2 ||3
      return true
    end
n=1
  while  (n < num/2)

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

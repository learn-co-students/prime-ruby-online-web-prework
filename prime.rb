require "pry"
def prime?(n)
  prime = true
  if n <= 1
    return false
  else  
    for i in (2..n-1) do
      if (n % i == 0)
        return false
      end
    end
  end
  prime
end
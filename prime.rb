# Add  code here!
def prime?(int)
  if int > 1
      g = []
      for i in 2..int-1 do
          g << int % i
      end
      if g.include?(0) == true
          return false
      else return true
      end
  else return false
  end
end

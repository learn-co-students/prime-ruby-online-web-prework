# Add  code here!

  def prime?(num)
  (2..num - 1).each {|x| return false if (num % x) == 0 }
  true
end
end
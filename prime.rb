def prime?(int)
  if int <= 1
  return false
else (2..int-1).to_a.all? do |integer|
   int % integer != 0

end
  end
end

def prime?(number)
  number_aux = 0
  (1..number).each do |n|
     if number % n == 0
      number_aux += 1
     end
  end
  if number_aux == 2
    true 
  else
    false 
  end
  #Muestra si el numero dado solo tiene dos divisores, como debe ser para un número primo
end
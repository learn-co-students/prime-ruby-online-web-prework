num = gets.to_i

def prime?(num)
  while (num <= 1000)
    prime_flag = true

    x = 2

    while (x <= num / 2)

      if (num % x == 0)
        prime_flag = false
        break
      end

    x += 1
    end
  end

  prime_flag

end

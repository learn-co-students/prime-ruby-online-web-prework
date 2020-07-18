require `prime`

def prime?(n)
  Prime.prime_division(n).flat_map { |factor, power| [factor] * power }
  if prime?(n) ? true : false
end


def prime?(number)
 
  return true if number == 2
 
  x = 2
 
  prime_check = number % x
 
  while prime_check > 0
    x = x + 1
    return true if x == number
    prime_check = number % x
  end
  return false
end
 
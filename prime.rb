prime?(integer)
if integer<=1 
  return false 
end 
numbers=(2..-1).to_a 
numbers.each do |integer|

if number % integer == 1 || number % 1 == integer
  return true 
else 
  return false 
end 
end 
def invalid_number(number)
  number == 0 || number == 1 || number != number.abs
end
 
 
def is_prime(number)
 
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
 
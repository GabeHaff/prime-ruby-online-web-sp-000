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
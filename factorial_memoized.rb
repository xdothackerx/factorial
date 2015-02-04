@memo = {}

def factorial(n)
  return 1 if n == 0
  if @memo[n]
    return @memo[n]
  else
    @memo[n] = n*factorial(n-1)
  end
end

puts factorial(5)
puts factorial(4)
puts factorial(3)
puts factorial(2)

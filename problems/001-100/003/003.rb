require 'prime'

primes = Prime.first(1000)

start = 600851475143
factors = []

while !Prime.prime?(start)  
  primes.each do |prime|
    tmp = start.to_f / prime
    if tmp - Integer(tmp) == 0
      start = Integer(tmp)
      factors << prime
      break
    end
  end
end

factors << start

puts factors.max
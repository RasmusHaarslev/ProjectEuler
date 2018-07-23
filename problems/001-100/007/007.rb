require 'prime'

count = 0
prime = 0
until count == 10001
  prime += 1
  if Prime.prime?(prime)
    count += 1
  end
end

puts prime
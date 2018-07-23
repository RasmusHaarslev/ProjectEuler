require '../../../support/integer'
require '../../../support/number_lines'

prev_fib = 1
fib = 1
accum = 0

while fib < 4000000
  accum += fib if fib.even?
  prev_fib, fib = NumberLines.next_fib(prev_fib, fib)
end

puts accum
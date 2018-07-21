require '../../../support/numbers'
require '../../../support/number_lines'

prev_fib = 1
fib = 1
accum = 0

while fib < 4000000
  accum += fib if Support::Numbers.even?(fib)
  prev_fib, fib = Support::NumberLines.next_fib(prev_fib, fib)
end

puts accum
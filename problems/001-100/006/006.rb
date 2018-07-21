sum_of_squares = (1..100).reduce(0) { |accum, val| accum + val**2 }
square_of_sum = (1..100).reduce(0) { |accum, val| accum + val } ** 2

puts (sum_of_squares - square_of_sum).abs
require '../../../support/integer'

counter = 1
triangle_number = 1

until triangle_number.factors.length > 500
  counter += 1
  triangle_number += counter
end

puts triangle_number
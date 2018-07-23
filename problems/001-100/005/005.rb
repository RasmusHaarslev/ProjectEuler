require '../../../support/integer'

number = 2520

until number.has_multiples?(1..20)
  number += 20
end

puts number
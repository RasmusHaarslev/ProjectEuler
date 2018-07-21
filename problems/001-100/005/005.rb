require '../../../support/numbers'

multiple = 2520

until Support::Numbers.check_multiple(multiple)
  multiple += 20
end

puts multiple
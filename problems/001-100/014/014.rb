require '../../../support/number_lines'

start_number = 999_999

max_chain_length = 0
max_chain_start  = 0

until start_number <= 1
  chain_length = 1
  chain_term   = start_number

  until chain_term <= 1
    chain_term   = NumberLines.next_collatz_number(chain_term)
    chain_length += 1
  end

  if max_chain_length < chain_length
    max_chain_length = chain_length
    max_chain_start = start_number
  end

  start_number -= 1
end

puts max_chain_start
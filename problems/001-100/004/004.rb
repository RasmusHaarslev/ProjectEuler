require '../../../support/integer'

palindromes = []

(2..1000).each do |i|
  (2..i).each do |j|
    if (i * j).palindrome?
      palindromes << i * j
    end
  end
end

puts palindromes.max
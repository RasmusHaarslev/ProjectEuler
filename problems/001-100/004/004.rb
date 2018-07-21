require '../../../support/numbers'

palindromes = []

(2..1000).each do |i|
  (2..i).each do |j|
    if Support::Numbers.palindrome?(i*j)
      palindromes << i*j 
    end
  end
end

puts palindromes.max
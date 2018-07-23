difference = 1

(1..332).each do |a|
  b = a+1
  c = 1000 - a - b
  while c > b
    if a**2 + b**2 == c**2
      puts a * b * c
      exit
    end

    b += 1
    c -= 1
  end
end
class Integer
  def factors
    (1..Math.sqrt(self)).select {|i| (self % i).zero?}.inject([]) do |f, i|
      f << self / i unless i == self / i
      f << i
    end.sort
  end

  def palindrome?
    text = self.to_s
    text == text.reverse
  end

  def has_multiples?(multiples)
    multiples.reduce(true) {|accum, val| accum && (self % val == 0)}
  end
end
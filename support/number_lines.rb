class NumberLines

  def self.next_fib(prev, fib)
    new_fib = prev + fib
    prev    = fib

    return prev, new_fib
  end

  def self.next_collatz_number(num)
    if num.even?
      num / 2
    else
      num * 3 + 1
    end
  end
end
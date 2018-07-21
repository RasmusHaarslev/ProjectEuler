module Support
  class NumberLines

    def self.next_fib(prev, fib)
      new_fib = prev + fib
      prev = fib
      
      return prev, new_fib
    end

  end
end
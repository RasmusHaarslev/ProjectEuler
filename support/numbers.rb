require 'prime'

module Support
  class Numbers

    def self.even?(i)
      i % 2 == 0 ? true : false
    end

    def self.palindrome?(number)
      text = number.to_s
      text == text.reverse
    end

    def self.check_multiple(number)
      (1..20).reduce(true) { |accum, val| accum && (number % val == 0) }
    end

  end
end
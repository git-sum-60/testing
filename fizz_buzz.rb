require 'rspec'

# print the numbers 1-100
# except, if the number is divisible by 3, print out 'fizz' instead
# if the number is divisible by 5, print out 'buzz' instead
# if the number is divisible by 3 and 5, print out fizz buzz


# inputs
# 1   1
# 2   2
# 3   fizz
# 4   4
# 5   buzz
# 6   fizz
# 7   7
# 8   8
# 9   fizz
# 10  buzz
# 11  11
# 12  fizz
# 13  13
# 14  14
# 15  fizzbuzz

class FizzBuzz
  def output(number)
    1
  end
end



RSpec.describe FizzBuzz do
  describe '#output' do
    it 'should return 1 when given 1' do
      fizz_buzz = FizzBuzz.new
      expect(fizz_buzz.output(1)).to eq(1)
    end
  end
end
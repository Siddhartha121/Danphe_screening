require_relative '../question_2'


RSpec.describe 'printing_fizzbuzz' do
  context 'when printing numbers from 1 to 100' do
    it 'prints "Fizz" for multiples of 3' do
        expect { printing_fizzbuzz }.to output(/Fizz/).to_stdout
    end
    it 'prints "Fizz" for multiples of 5' do
        expect { printing_fizzbuzz }.to output(/Buzz/).to_stdout
    end
    it 'prints "FizzBuzz" for multiples of 5' do
        expect { printing_fizzbuzz }.to output(/FizzBuzz/).to_stdout
    end
  end
end
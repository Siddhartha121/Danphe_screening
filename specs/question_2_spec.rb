require_relative '../question_2'


RSpec.describe 'printing_fizzbuzz' do
  context 'when printing numbers from 1 to 100' do
    it 'prints "Fizz" for multiples of 3' do
        expect { printing_fizzbuzz }.to output(/Fizz/)
    end
    it 'prints "Fizz" for multiples of 5' do
        expect { printing_fizzbuzz }.to output(/Buzz/)
    end
    it 'prints "FizzBuzz" for multiples of 5' do
        expect { printing_fizzbuzz }.to output(/FizzBuzz/)
    end
  end
end
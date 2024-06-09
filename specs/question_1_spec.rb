# spec/question_1_spec.rb
require_relative '../greatest_num'
RSpec.describe 'greatest_num' do
  context 'when given three numbers' do
    it 'returns the greatest number' do
        expect(greatest_num(10, 20, 30)).to eq(30)
    end

    it 'another example' do
      expect(greatest_num(3, 15, 10)).to eq(15)
    end
  end
end


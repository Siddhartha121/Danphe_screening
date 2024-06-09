require_relative '../Question_no_3'
RSpec.describe '#match_words' do
  context 'when given a single word' do
    it 'returns a hash with character counts' do
      expect(match_words("hello")).to eq({"h" => 1, "e" => 1, "l" => 2, "o" => 1})
    end
    it ' multi word' do
      expect(match_words("Hello world")).to eq({"H" => 1," "=>1, "e" => 1, "l" => 3, "o" => 2, "w" => 1, "r" => 1, "d" => 1})
    end
  end
end

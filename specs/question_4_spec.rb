require_relative '../question4'
RSpec.describe 'number_conversion' do
  context 'when converting numbers' do
    it 'converts a decimal number to binary' do
      expect(number_conversion("2", 10, "binary")).to eq("1010")
    end
    it 'converts a decimal number to hexadecimal' do
      expect(number_conversion("16", 10, "hexadecimal")).to eq("a")
    end
  end
end

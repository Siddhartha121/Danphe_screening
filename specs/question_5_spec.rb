require_relative '../question5'
RSpec.describe 'boxy' do
  context '0 as input case' do
    it 'prints a message for non-positive input' do
      expect { boxy(0) }.to output("Your value is less than 1 so no box for you\n").to_stdout
    end
  end

  context 'greater than 0 case' do
    it 'boxy case for 5' do
      expect { boxy(5) }.to output("-----\n1|2|3|4|5|\n-----\n").to_stdout
    end
  end
end

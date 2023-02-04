require 'grid'

RSpec.describe Grid do
  subject(:grid) { described_class.new(3, 3).grid }

  context "when game starts" do
    it { is_expected.to eq(
      [
        [" "," "," "],
        [" "," "," "],
        [" "," "," "]
      ]
    )}
  end
end

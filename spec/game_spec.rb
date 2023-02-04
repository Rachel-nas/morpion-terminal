require 'game'

RSpec.describe Game do
  subject(:game) { described_class.new(3, 3) }

  context "when a player draws its symbol on a square" do
    before do
      game.draw_symb(2, 2, "x")
    end

    it "it draws the symbol in the grid's center" do
      expect(game.grid).to eq(
        [
          [" "," "," "],
          [" ","x"," "],
          [" "," "," "]
        ]
      )  
    end
  end
end

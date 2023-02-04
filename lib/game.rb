class Game
  attr_accessor :grid

  def initialize(col, row)
    @grid = Array.new(row) {Array.new(col, " ")}
  end

  def draw_symb(col_position, row_position, player)
    @grid[row_position - 1][col_position - 1] = player
  end
end
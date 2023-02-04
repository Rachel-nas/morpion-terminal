class Grid
  attr_accessor :grid

  def initialize(col, row)
    # @grid = []
    # row.times { @grid << Array.new(col, " ") }
    @grid = Array.new(row) {Array.new(col, " ")}
  end
end
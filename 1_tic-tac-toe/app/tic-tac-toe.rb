class Mark
  @@tic_tac_toe = Array.new(3) {Array.new(3, nil)}

  attr_reader :row, :column
  def initialize(player:, row:, column:)
    @player = player
    @row = row
    @column = column

    @@tic_tac_toe[row][column] = player
  end

  def self.tic_tac_toe
    @@tic_tac_toe
  end
end

first_elem = Mark.new(player: 'circle', row: 1, column: 2)
p Mark.tic_tac_toe[first_elem.row]
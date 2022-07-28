require_relative '../app/tic-tac-toe.rb'

describe 'In a tic tac toe game' do
  context "the player 'circle' marks a spot" do
    it 'succesfully' do
      first_cross = Mark.new(player: 'circle', row: 1, column: 2)

      expect(Mark.tic_tac_toe).to eq([[nil, nil, nil],
                                      [nil, nil, 'circle'],
                                      [nil, nil, nil]])
    end
  end
end

# # elements
# first_circle = Mark.new(player: 'circle', row: 3, column: 3)
# first_cross = Mark.new(player: 'cross', row: 2, column: 1)

# # tic-tac-toe array
# tic_tac_toe = Array.new(3, Array.new(3, nil))
require_relative '../lib/board'

describe 'A Tic Tac Toe board' do

  it 'needs covered with tests' do
    fail 'See spec/board_spec.rb'
  end

  it 'has to know if the board is full or not' do
    board = Board.new
    expect(board.full?).to be_falsy
  end

end

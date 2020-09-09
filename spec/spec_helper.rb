require_relative '../lib/valid_move.rb'

RSpec.configure do |config|
  config.order = :default
end

display_board(board)
valid_move?(board, index)
position_taken?(board, index)
input_to_index(user_input)
move(board, index, first_player = "X")

 


def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(move_to)
  move_to=move_to.to_i - 1
end

def move(board_array, array_index_position, player_character = "X")
  board_array[array_index_position]=player_character
end

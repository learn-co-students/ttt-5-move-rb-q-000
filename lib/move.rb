def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index (user_input)
Accept (user_input = "1-9")
 puts (user_input = user_position)
end
def move(array, index, value)
  array[index] = value
  update_array_at_with (board, O, "Red")
  end

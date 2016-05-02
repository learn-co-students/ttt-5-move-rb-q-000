def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!
def update_array_at_with(array, position, value)
  array[position] = value
end


def move(board, location, character = "X")
  board[(location.to_i)-1] = character
  update_array_at_with(board,(location.to_i)-1,character)
end

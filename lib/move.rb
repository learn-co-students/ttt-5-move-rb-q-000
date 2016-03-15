def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
#display_board(board)
# code your move method here!
board = [" "," "," "," "," "," "," "," "," "]

def move(array, position, value = "X")
  position=position.to_i-1
  array[position] = value
end

move(board, "'0'.to_i", "X")



display_board(board)
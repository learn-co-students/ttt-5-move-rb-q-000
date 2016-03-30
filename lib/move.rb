# 1- display board
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!

# 2 -move method

def move(board, position, char='X' )
  position_as_integer = position.to_i - 1
  board[position_as_integer] = char
end
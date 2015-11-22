def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board=[" ", " ", " ", " ", " ", " ", " ", " ", " "]

def move(board, location, xo="X")
  location = location.to_i - 1
  update_array_at_with(board, location, xo)
end


def update_array_at_with(board, location, xo)
  board[location] = xo
end


# code your move method here!

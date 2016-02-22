def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!

def move(board, location, x_or_o = "X")
  board[location.to_i-1] = x_or_o
  board #returns board in complete, otherwise it'll just return X or O
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def welcome
end

def move (board, location, player = "X")
  # board = [" ", " "]
  # location = 1
  # player = x
  # board["X", " "]
  puts display_board(board)
  board[location.to_i - 1] = player
  puts display_board(board) 
end
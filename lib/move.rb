def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!

def move(board, position, character = "X")
  puts "Where would you like to go?"
  position = position.to_i - 1
  board[position] = character
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
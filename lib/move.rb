def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def move(board, input, char = "X")
  puts "Welcome to Tic Tac Toe!"
  puts "Where would you like to go?"
  position = input.to_i - 1
  board[position.to_i] = char
  print board
end

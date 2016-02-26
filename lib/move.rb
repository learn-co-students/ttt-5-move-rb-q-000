#displays the board
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#places the player's token in the position entered
#board = an array
#position = a string from user input
#character = an 'X' or 'O'
def move(board, position = 1, character = 'X')
  #need to convert user entered string into an integer
  #need to account for array index starting at 0
  board[position.to_i - 1] = character
end
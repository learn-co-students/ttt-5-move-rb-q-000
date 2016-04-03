def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!
#Your `#move` method must take in three arguments, the board array, the location in the board array that the player would like to fill out with an "X" or an "O", and the player's character (either "X" or "O"). The third argument, the player's character, should have a default of "X".

def move(array, position, character = "X")
  position = position.to_i - 1
  array[position] = character
end
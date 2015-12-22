#Your #move method must take in three arguments, the board array, the location in the board array that the player would like to fill out with an "X" or an "O", and the player's character (either "X" or "O"). The third argument, the player's character, should have a default of "X".

#Regarding the player's input: if the user's input is 5, the player wants to fill out position 5 with their character. This means that your method must fill out the correct array index with the player's character.

#The player's input is the string '5', the first thing you'll need to do is convert the string to it's integer value as array indexes are always integers (think '5' vs 5). Give #to_i a try, as in '5'.to_i.
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def move(board,loc,char = "X")
  board[loc.to_i-1] = char
end
# code your move method here!

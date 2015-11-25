board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def move(board, position, character = "X")
  board[position.to_i-1] = character
end

#def move(board, position, player_name = "X")
#  board[position.to_i-1] = player_name
#end

#def move(board, location, current_player = "X")
#  board[location.to_i-1] = current_player
#end 


# code your move method here!

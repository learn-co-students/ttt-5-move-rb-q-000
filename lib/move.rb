def display_board(board)
 puts " #{board[0]} | #{board[1]} | #{board[2]} "
 puts "-----------"
 puts " #{board[3]} | #{board[4]} | #{board[5]} "
 puts "-----------"
 puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!
def move(board, position, token = "X")
  board[position.to_i-1] = token
end


#def move(board, position, token = "X")
  #board[0] = "X"

 # board[] =
   #board[1] = "X"
   #board[5] = "O"
   #board[9] = "X"
#end

#def update_array(board, position, token = "X")
 # move(board, 4, "O")
#end



#update_array_at_with(board, 4, "O")

#def move(board, position, token = "X")
   #board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
   #board[4] = "O"
#end


#move(board)
#def update_array(board, position, char = "O")
 # board[1] = "X"

#move(board, 0, "X")
#end

#def update_board(board, position, char = "X")
 #board[8] = "X"
#end
#move(board, position, char = "X")

#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

#move(board, 0, "X")
#move(board, 4, "O")

#rspec --fail-fast

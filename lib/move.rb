def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!

def move(board,input,value="X")  #
  board[input.to_i-1] = value    #takes input from user, converts it into an integer from a string,
                                 #and puts it into the board array with the assigned value.
end
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
characters=["X","O"]
def move (board, location, characters="X")
  board [location.to_i-1] = characters
end



# code your input_to_index and move method here!

def display_board
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  puts " #{board[1]} | #{board[2]} | #{board[3]} "
  puts "-----------"
  puts " #{board[4]} | #{board[5]} | #{board[6]} "
  puts "-----------"
  puts " #{board[7]} | #{board[8]} | #{board[9]} "
end



# code your move method here!
def move(board, input, value = "X")
  board[input] = value
end
move(display_board, 0, "X")







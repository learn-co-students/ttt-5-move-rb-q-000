def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
# code your move method here!
#board = ["", "", ""]
def move(board,position,token = "X")
  pos = position.to_i
  board[pos-1] = token
end

#move(board,5,"X")
#move(board,5,"X")

#display_board(board)
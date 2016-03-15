def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#display_board(board)
# code your move method here!

board = [" "," "," "," "," "," "," "," "," "]

def move(boardarray,position,char = "X")
  position = position.to_i - 1
  boardarray[position] = char
end



move(board,0, "X")

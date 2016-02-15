def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!
def move(aray1, position1, value1="X" )
  position1=position1 -1
    aray1[position1]=value1
  #puts(aray1[position1])
   # puts(value1)
end
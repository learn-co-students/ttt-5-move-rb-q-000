def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


def move(board, position, type="X")
  board[position.to_i-1]=type
  
end




#i want to update the array at this position to the value i just specified.  array[postion]=value
# puts " #{array[position]} | #{array[position]} | #{array[position]} "
  #puts "-----------"
  #puts " #{array[position]} | #{array[position]} | #{array[position]} "
  #puts "-----------"
  #puts " #{array[position]} | #{array[position]} | #{array[position]} "

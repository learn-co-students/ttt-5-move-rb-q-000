def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end




def move(board, position, character = "X")

  #puts "Where would you like to move?"
  #position = gets.to_i
  board[position.to_i-1] = character
  return board


  #board[1] = position[2]
  #board[2] = position[3]
  #board[3] = position[4]
  #board[4] = position[5]
 # board[5] = position[6]
 # board[6] = position[7]
 # board[7] = position[8]
 # board[8] = position[9]



end


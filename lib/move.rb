def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(position)
  puts "Where would you like to go?"
  position = position.to_i
  position - 1
end

def move(board,position,character="X")                                                                              
  puts "Would you like to put and X or an O?"
end

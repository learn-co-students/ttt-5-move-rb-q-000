

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!
def move(board, position, char = "X")
  input = position.to_i - 1
  board[input] = char
  return board
end



#"def move (board, location, char = "X")
  #[input.to_i - 1] = char
#end


#def new_array(array, position, value)
  #array[position] = value
  #end" 

#new_array(board, 0, "X")

#display_board(board)



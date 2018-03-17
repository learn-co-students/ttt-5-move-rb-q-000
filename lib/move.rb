def display_board(board)
  puts"Tic Tac Toe by Masha Priest"
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
   user_input.to_i-1
end

def move(display_board, input_to_index, character="X")
  display_board[input_to_index]=character
  #update_array_at_with(array, input_to_index, character)
  #array[input_to_index] = character
end

#def move(board, input_to_index, character = "X")
  #position = input_to_index - 1
  #board[position] = character
#end

#update_array_at_with(display_board, user_input, value = "X")

#def move(board, input_to_index, character = "x")
#end

#def board(input_to_index) = character
#end

#def update_array_at_with(board, index, character)
#end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
def input_to_index(input)
  num_input = input.to_i
  num_input - 1

end
def move(array, index, character = "X")
  array[index] = character
end
# code your input_to_index and move method here!

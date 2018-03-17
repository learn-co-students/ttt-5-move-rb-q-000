def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  input.to_i - 1
end

input_to_index(1)


# input_to_index: define 1-9, how? position = 1-9, array = 0-8 so position - 1?
def move(board, index, token = "X")
  board[index] = token
end

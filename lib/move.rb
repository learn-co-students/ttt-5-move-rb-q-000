def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

user_input = ['0', '1', '2', '3', '4', '5', '6', '7', '8']

def input_to_index(user_input)
  user_input.to_i
  user_input.to_i - 1
end


def update_array_at_with(array, index, value)
  board = ['0', '1', '2', '3', '4', '5', '6', '7', '8']
end

update_array_at_with(user_input, 4, "X")

def move(board, position, player = "X")
  board[position] = player
end

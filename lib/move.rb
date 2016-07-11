
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
def input_to_index(user_input)
  input = user_input.to_i
  index = input - 1
end
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  def update_array_at_with(array, index, value)
    array[index] = value
  end
def move(board, index, char = "X")
  update_array_at_with(board, index, char)
end

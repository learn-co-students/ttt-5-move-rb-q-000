def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move methodhere!
def move(array, position ,value = "X")
  position = position.to_i
  position = position - 1
  if array[position] != "X" and array[position] != "O"
    array[position] = value
  end
  return array
end
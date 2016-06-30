def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  index_position = input.to_i - 1
end

def move(board, index_position, player = "X")
  board[index_position] = player
end


# code your input_to_index and move method here!

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# def move(board, input, player = "X")
#   input = input.to_i -1
#   board[input] = player
# end

def move(board, input, player = "X")
  input = input.to_i - 1
  board[input] = player
end
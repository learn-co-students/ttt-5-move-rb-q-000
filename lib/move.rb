def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
def move(board, position, current_user="X")
   board[convert(position)] = current_user
end
def convert(position)
    position.to_i - 1
end
# code your move method here!

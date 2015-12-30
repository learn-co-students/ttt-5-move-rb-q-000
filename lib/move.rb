def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!
def move(board, pos, char="X")
  update_array_at_with(board, pos.to_i - 1, char)
end

def update_array_at_with(board, position, value)
  board[position]=value
end

def new_board
  board = []
  9.times do
    board.push(" ")
  end
  return board
end
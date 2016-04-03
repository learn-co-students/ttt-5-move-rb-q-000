def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!
def move(board, input, player="X")
  puts "Welcome to Tic Tac Toe!"
  puts "Where would you like to go?"
  board[(input.to_i - 1)] = "#{player}"
  return board
end
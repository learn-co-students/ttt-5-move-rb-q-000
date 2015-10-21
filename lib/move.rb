def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def move(board, input, typ = "X")
#to_i converts string to integer as a method (ex: '5'.to_i)
  input = input.to_i - 1
  board[input] = typ
end
# code your move method here!

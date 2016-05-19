board = ["   ","   ","   ","   ","   ","   ","   ","   ","   "]

def display_board(board)
  print " #{board[0]} | #{board[1]} | #{board[2]} \n"
  print "-----------\n"
  print " #{board[3]} | #{board[4]} | #{board[5]} \n"
  print "-----------\n"
  print " #{board[6]} | #{board[7]} | #{board[8]} \n"
end

# code your move method here!

def move(board, position, char = "X")
  board[position.to_i - 1] = char
  return board
end

def input_to_index(position)
  index = position.to_i - 1
end

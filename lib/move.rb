board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!
def move(array, location, value = "X")
  location = location.to_i - 1
  array[location] = value
end

move(board, 0, "X")

board = ["X", " ", " ", " ", " ", " ", " ", " ", " "]


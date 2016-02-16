def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# 1) code #move with 3 arguments: board array,
# location in the board array for player to fill
# with "X" or "O" and char should default to "X"
# 2) use position.to_i to convert selection to integer
# 3) #move should return the modified arrary with
# the updated index corresponding to player's token


def move(array, input, character = "X")
  array[input.to_i - 1] = character
end


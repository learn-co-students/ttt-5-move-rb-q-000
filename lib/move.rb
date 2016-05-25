def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  Integer(input)-1
rescue ArgumentError
  -1
end

def move(board, where, what="X")
  if what != "X" and what != "O"
    raise ArgumentError, "#move wants `X` or `O` got `#{what}`"
  end
  if where < 0 or where > 8
    raise ArgumentError, "#move wants position in [0,8] got `#{where}`"
  end
  board[where] = what
end

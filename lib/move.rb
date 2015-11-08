def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def move(board, position, char = "X")
  if position.to_i == 1
    board[0] = char
  end
  if position.to_i == 2
    board[1] = char
  end
  if position.to_i == 3
    board[2] = char
  end
  if position.to_i == 4
    board[3] = char
  end
  if position.to_i == 5
    board[4] = char
  end
  if position.to_i == 6
    board[5] = char
  end
  if position.to_i == 7
    board[6] = char
  end
  if position.to_i == 8
    board[7] = char
  end
  if position.to_i == 9
    board[8] = char
  end
end



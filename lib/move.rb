def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(index)
  index.to_i - 1
end

def move (board, index, value = "X")
  board[index] = value
end

def validate_move(index, board)
  if index > 9
    puts "Invalid input. Enter a number between 1 and 9."
    return false
  end
  if board[index] == "X" || board[index] == "O"
    puts "Invalid input. Select an empty space."
    return false
  end
  return true
end

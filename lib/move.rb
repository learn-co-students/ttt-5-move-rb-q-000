def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(number)
  number = number.to_i
  if number.is_a? Integer
    return number - 1
  else
    return -1
  end
end

def move(board, position, symbol ="X")
  board[position] = symbol
end

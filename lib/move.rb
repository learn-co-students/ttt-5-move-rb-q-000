
# code your input_to_index and move method here!

def input
  input = "1"-"9"
end

def input_to_index(input)
  input .to_i - 1
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def move(board, index, character = "X")
 board[index] = character
end

def greeting
  puts "Welcome to Tic Tac Toe!"
end

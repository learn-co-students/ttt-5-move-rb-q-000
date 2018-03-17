def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(input)
  # puts "Welcome to Tic Tac Toe! Enter a number 1 - 9, 1 being the first top left square and 9 being the bottom right"

  input.to_i
  new_input = input.to_i - 1
end

def move(board, index, player = "X")
  board[index] = player

end

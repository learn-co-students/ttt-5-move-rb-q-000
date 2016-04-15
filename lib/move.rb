def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!

def update_array_at_with(array, position, value)
  array[position] = value
end



def move(board, input, character = 'X')
  input = input.to_i  #change passed string to integer; method #to_i is called to do this
  input = input - 1
  update_array_at_with(board, input, character)

end
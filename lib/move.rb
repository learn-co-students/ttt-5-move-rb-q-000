def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!
def move(board, position, char="X")
  # if position.to_i == 0
  #  raise "1-9 please!"
	board[position.to_i-1]=char
	# Could also use:
	# zero_indexed_position = position.to_i-1
	# board[zero_indexed_position] = char
end	
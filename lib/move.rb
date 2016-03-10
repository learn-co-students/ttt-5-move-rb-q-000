def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here! 
def move(board, position, playchar = "X")
	idx = position.to_i
	idx = idx - 1
	board[idx] = playchar
	board
end

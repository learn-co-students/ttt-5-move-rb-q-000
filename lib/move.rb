def display_board(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "] if board.nil?
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
# code your move method here!
def move(board, position, player='X')
	board[position.to_i-1] = player
	board
end


# puts "Welcome to Tic Tac Toe!"
# puts "Where would you like to go?"
# position = STDIN.gets.strip
# board = move(board, position)

# display_board(board)

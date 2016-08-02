def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(number)
	index = number.to_i
	index == 0 ? index = - 1 : index -= 1
	# if index == 0
	# 	index = -1
	# else
	#    index -= 1
 #    end
	# index
end

def move(board, index, character = "X")
	index - 1
	board[index] = character
end
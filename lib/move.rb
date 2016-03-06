def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!
board = ["   ","   ","   ","   ","   ","   ","   ","   ","   "]
def move(board,pos,char = "X")

    pos = pos.to_i - 1

    def update_array_at_with(array,position,value)
    array[position] = value
    end
    
   update_array_at_with(board,pos,char)
   
end

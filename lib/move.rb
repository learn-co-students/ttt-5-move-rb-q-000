def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

    
def display_board(board)    
   puts " #{board[0]} | #{board[1]} | #{board[2]} "    
  puts "-----------"
end 
     
 def current_player(board)   
   turn_count(board) % 2 == 0 ? "X" : "O"    
 end   
     
 def turn_count(board)   
   board.count{|token| token == "X" || token == "O"}   
 end   
     
  def move(board, location, player = "X")   
    board[location.to_i-1] = player   
  end   
      
  def winner(board)   
   if winning_combo = won?(board)    
     board[winning_combo.first]    
  end   
 end





















 
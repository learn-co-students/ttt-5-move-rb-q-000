def move(board, location, character="X")

  board[location.to_i - 1] = character

end

def display_board(board)
  puts " 1 | 2 | 3 ",
   "-----------",
" 4 | 5 | 6 ",
  "-----------",
" 7 | 8 | 9 "
  puts "          "

  puts " #{board[0]} | #{board[1]} | #{board[2]} ",
   "-----------",
" #{board[3]} | #{board[4]} | #{board[5]} ",
  "-----------",
" #{board[6]} | #{board[7]} | #{board[8]} "
end
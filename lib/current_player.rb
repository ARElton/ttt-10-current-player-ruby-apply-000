def turn_count(board)
  
  counter = 1
  board = [" ", " ", " ", " ", " ", " ", " ", " "]
  new_board = [ ]
  
  board.each do |turn_number|
   new_board << counter += 1
   return new_board
  end
end

def current_player(board)
end
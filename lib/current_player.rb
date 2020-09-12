def turn_count(board)
  counter = 0 
  
  board.each do |occupied_positions|
   new_board << counter += 1
   return new_board
  end
end

def current_player(board)
end
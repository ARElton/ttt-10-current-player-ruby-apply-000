def turn_count(board)
  counter = 0 
  board.each do |occupied_positions|
   if occupied_positions = "X" || occupied_positions = "0"
     counter += 1
     return "#{counter}"
  end
end

def current_player(board)
end
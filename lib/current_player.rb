def turn_count(board)
  counter = 0 
  
  board.each do |turn|
   if turn == "X" || turn == "0"
     counter += 1
     return "#{counter}"
   end
  end
  counter
end

def current_player(board)
end
def turn_count(board)
  counter = 0 
  
  board.each do |turn|
   if board == "X" || board == "O"
     return "#{counter}"
     counter += 1
   end
  end
  return "#{counter}"
end

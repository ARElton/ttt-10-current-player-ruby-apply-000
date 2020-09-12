def turn_count(board)
  counter = 0
  board(#{counter}) = [ ]
  
   board.each do |turn_number|
     board("#{counter}")
    return "#{counter}"
    counter += 1 
  end
end

def current_player(board)
end
def turn_count(board)
  counter = 0
  board("#{counter}") = [ ]
  
  each.board do |turn|
   board("#{counter}")
    return "#{counter}"
    counter += 1 
  end
end

def current_player(board)
end
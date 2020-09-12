def turn_count(board)
  counter = 0
  
  each.board do |turn|
    return "#{counter}"
    counter += 1 
end

def current_player(board)
end
def turn_count(board)
  counter = 0
  board("#{counter}") = [ ]
  
   board("#{counter}").each do |turn_number|
    return "#{counter}"
    counter += 1 
  end
end

def current_player(board)
end
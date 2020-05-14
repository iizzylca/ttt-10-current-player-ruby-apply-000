def turn_count(board)
  counter = 0
  board.each do |token|
    if token == "X" || token == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  counter = 0
  board.each do |token|
    until token == "X"
    counter += 1
    end
  end
end

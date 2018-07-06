def turn_count(board)
  count = 0
  board.each do |spots|
    if spots == "O" || spots == "X"
      count +=1
    end
  end
  return count
end

def current_player(board)
  if turn_count % 2 == 0
    return "X"
  else
    return "O"
  end
end

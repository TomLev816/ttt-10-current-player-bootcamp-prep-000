def turn_count(board)
  count = 0
  board.each do |spots|
    if spots == "O" || spots == "X"
      count +=1
    end
  return count
end

def current_player()

end

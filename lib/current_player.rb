def turn_count(board)
  count = 0
  board.each do |member|
    if ["X","O"].include? member
      count+=1
    end
  end
  return count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
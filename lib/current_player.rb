def turn_count(board)
  counter = 0
  board.each do |slot|
    if (slot == " " || slot == "" || slot == nil)
      counter += 1
end

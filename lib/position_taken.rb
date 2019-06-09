def position_taken? (board, index)
  return false if board[index] == " " || ""
  return true if board[index] == "X" ||= "O"
end
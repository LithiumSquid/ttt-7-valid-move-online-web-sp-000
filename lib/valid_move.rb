# code your #valid_move? method here
def valid_move?(board, index)
  if [index].between?(0,8)
    return TRUE
  else
    return FALSE
  end
end
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if valid_move? == TRUE && board[index] == " " || board[index] == ""
    return TRUE
  else if board[index] == "X" || "O"
    return FALSE
end
end
end
end
end
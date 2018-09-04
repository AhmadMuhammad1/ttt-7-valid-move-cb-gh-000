# code your #valid_move? method here
def valid_move?(board, index)
  position_taken?(board, index)
  if index >= 1 && index <= 9
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index - 1] == " " || board[index - 1] == "" || board[index - 1] == nil
    true
  elsif board[index - 1] == "X" || board[index - 1] == "O"
    false
  end
end
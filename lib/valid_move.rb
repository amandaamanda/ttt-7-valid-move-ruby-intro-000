# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index)
    true
    if blearn
    board[index.to_i].between?(0,9)
      true
    end
  end
  end

  def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
      false
    elsif board[index] == "X" || board[index] == "O"
      true
    end
  end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

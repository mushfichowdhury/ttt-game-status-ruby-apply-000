# Helper Method learn --fail-fast
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant


def won?(board)
  WIN_COMBINATIONS.each do |win_combination|
    
    index_0 = win_combination[0]
    index_1 = win_combination[1]
    index_2 = win_combination[2]
    
    
    
    if win_combination[0] == "X" && win_combination[1] == "X" && win_combination[2] == "X"
     return WIN_COMBINATIONS[0]
    else
      false
    end
  end
end

WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
  ]
  
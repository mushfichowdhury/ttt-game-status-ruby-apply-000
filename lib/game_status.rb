# Helper Method learn --fail-fast
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
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
  

def won?(board)
  WIN_COMBINATIONS.each do |win_combination|
    
    win_index_1 = win_combination[0]
    win_index_2 = win_combination[1]
    win_index_3 = win_combination[2]
    
    win_index_4 = win_combination[3]
    win_index_5 = win_combination[4]
    win_index_6 = win_combination[5]
    
    win_index_7 = win_combination[6]
    win_index_8 = win_combination[7]
    win_index_9 = win_combination[8]
    
    position_1 = board[win_index_1] 
    position_2 = board[win_index_2] 
    position_3 = board[win_index_3]
    position_4 = board[win_index_4] 
    position_5 = board[win_index_5] 
    position_6 = board[win_index_6]
    position_7 = board[win_index_7] 
    position_8 = board[win_index_8] 
    position_9 = board[win_index_9]
    
    
    if position_1 == "X" && position_2 == "X" && position_3 == "X"
     return WIN_COMBINATIONS[0]
    elsif position_1 == "O" && position_2 == "O" && position_3 == "O"
     return WIN_COMBINATIONS[0]
     
    elsif position_4 == "X" && position_5 == "X" && position_6 == "X"
     return WIN_COMBINATIONS[1]
    elsif position_4 == "O" && position_5 == "O" && position_6 == "O"
     return WIN_COMBINATIONS[1]
     
    elsif position_7 == "X" && position_8 == "X" && position_9 == "X"
     return WIN_COMBINATIONS[2]
    elsif position_7 == "O" && position_8 == "O" && position_9 == "O"
     return WIN_COMBINATIONS[2]
     
      elsif position_1 == "X" && position_4 == "X" && position_7 == "X"
     return WIN_COMBINATIONS[3]
    elsif position_1 == "O" && position_4 == "O" && position_7 == "O"
     return WIN_COMBINATIONS[3]
    end
    return false
  end
end


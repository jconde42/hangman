require 'csv'
#TODO

def load_game
  save_arr = CSV.open('./saves/savefile.csv')
  p save_arr.to_a[0]
  
end

p load_game

def load_game
  p File.exist? "saves/savefile.txt"
  lines = File.readlines("saves/savefile.txt")
  lives = lines[0,0] 
  word = lines[0,1]
  guess_arr = lines[0,2]

 
end

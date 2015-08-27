#TODO this is broken
def load_game
  if File.exist? "saves/savefile.txt"
    lines = File.readlines("saves/savefile.txt")
    lives = lines[0,0] 
    word = lines[0,1]
    guess_arr = lines[0,2]
  end

  save = [lives, word, guess_arr]
end

def save_game lives, word, guess_arr, working_map
  CSV.open("./saves/savefile.csv", "wb") do |csv|
    csv << [lives,word.chomp,[guess_arr],[working_map]]
  end
  puts "Game Saved"
end

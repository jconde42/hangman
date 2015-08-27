def load_game
  arr = []
  save_arr = CSV.read('./saves/savefile.csv')

  lives = save_arr[0][0]
  word = save_arr[0][1]
  guess_arr = fix_arr save_arr[0][2]
  working_map = fix_arr save_arr[0][3]

  return [lives,word,guess_arr, working_map]
end


def fix_arr string
  fixed = [];

  string.each_char do |chr|
    if (chr.downcase >= 'a' and chr.downcase <= 'z') or chr.downcase == "_"
      fixed.push chr
    end
  end

  fixed
end

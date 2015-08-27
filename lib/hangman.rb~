require_relative 'helper'

def main
  display_main_menu

  case main_menu_input
  when "1" # new game
    word = pick_word
    lives = 9
    guess_arr = []
    play word, 9, guess_arr
  when "2" # load game
    #TODO

  when "3" # how to play
    how_to_play
    main
  when "4" # exit
    puts "\nExiting Program"
  end
end


main

require_relative 'helper'

display_main_menu

case main_menu_input
when "1"
  word = pick_random_word
  lives = 9
  play word, 9
when "2"
when "3"
when "4"
  puts "\nExiting Program"
end

def how_to_play
  system('cls') or system('clear')
  puts "=================HANGMAN================="
  print "\n"
  puts "The computer will generate a word. The goal of the game is to"
  puts "guess the correct word one letter at a time. You have 9 tries"
  puts "to guess all the correct letters in the word."
  puts "\n\nPress Enter to return to Main Menu"
  puts "\n >> "
  input = gets

  while input != "\n"
    input = gets
  end
end


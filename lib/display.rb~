def display_main_menu error=false
  system('clear') or system('cls')
  puts "=================HANGMAN================="
  puts "\n1. new game"
  puts "2. load game"
  puts "3. how to play"
  puts "4. exit"

  unless error
  print "\n\n>>\n"
  end
end


def display_game lives, word_map, guess_arr, error=false
  system('clear') or system('cls')
  puts "=================HANGMAN================="
  puts "                               Lives: #{lives}"
  puts "\nGuess the Word:\n\n"
  word_map.each { |x| print " #{x} "}
  puts "\n"
  puts "\nLetters guessed:\n\n"
  guess_arr.sort.each { |x| print " #{x} "}
  puts "\n\n"
  if error
    puts "You already guessed that letter"
  end
  puts "Guess a letter. (! to save)"
  puts ">> "
end

def main_menu_input
  input = gets.chomp

  if !(input.to_i < 1 or input.to_i > 4)
    return input
  else
    display_main_menu true
    puts "\n\nTry 1 through 4"
    print "\n>> "
    main_menu_input
  end

  return input
end

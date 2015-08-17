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

def get_letter
  letter = gets.chomp

  if letter.length != 1 or !is_letter? letter
    puts "Please enter only one letter"
    letter = get_letter
  elsif is_letter? letter and letter.length == 1
    return letter
  end
end


def is_letter? letter
  if letter.downcase < "a" or letter.downcase > "z"
    return false
  else
    return true
  end
end

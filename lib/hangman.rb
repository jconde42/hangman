puts "STARTING PROGRAM"

#load file
def loadWords(filename)

  f = File.open(filename,"r")
  f.readlines

end

#pick random index
def pick_random_index range
  randObj = Random.new
  randObj.rand(0...range)
end

def validWord? word
  if word.length < 5 or word.length > 12
    return false
  else
    return true
  end
end

def pick_word
  words = loadWords "words.txt"
  index = pick_random_index words.size
  word = words[index]
end

word = ""
until (validWord? word) == true
  word = pick_word
end

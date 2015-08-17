def loadWordsFile(filename)
  f = File.open(filename,"r")
  f.readlines
end

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
  words = loadWordsFile "words.txt"
  index = pick_random_index words.size
  word = words[index]

  until (validWord? word) == true
    word = pick_word
  end
  
  word
end


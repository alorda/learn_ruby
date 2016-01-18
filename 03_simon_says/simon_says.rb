def echo(word)
  "#{word}"
end

def shout(word)
  "#{word.upcase}"
end

def repeat(word, num = 2)
  ([word] * num).join(" ")
end

def start_of_word(word, num)
  word[0, num]
end

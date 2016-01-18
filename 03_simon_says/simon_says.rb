def echo(word)
  "#{word}"
end

def shout(word)
  "#{word.upcase}"
end

def repeat(word, num = 2)
  ([word] * num).join(" ")
end
# Remember what join can do for an array.

def start_of_word(word, num)
  word[0, num]
end

def first_word(string)
  string.split[0]
end # Remember what split can do for you.

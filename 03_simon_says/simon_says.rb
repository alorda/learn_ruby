# require "pry"


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



def titleize(string)

  # binding.pry
  words = string.split(" ")
  words = words.map do |word|
    if word != "over"
      word.length >= 4 ? word.capitalize : word
    else
      word
    end
  # Below is the long convoluded almost good version:
  #   if word.length > 4
  #     word.capitalize
  #   elsif word == "and"
  #     word
  #   elsif word != "over"
  #     word
  #   elsif word == "the"
  #     word
  #   end
  end
  words[0].capitalize!
  words = words.join(" ")
end

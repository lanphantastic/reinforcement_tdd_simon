require 'pry'
def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, number)
  ("#{word} " * number).strip
end

def start_of_word(word,number)
  word.chars.first(number).join
end

def first_word(word)
  word.split.first
end

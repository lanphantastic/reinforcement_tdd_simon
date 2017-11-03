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

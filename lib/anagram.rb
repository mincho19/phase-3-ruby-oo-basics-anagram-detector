# Your code goes here!
require 'pry'

class Anagram
    attr_reader :word
    attr_reader :wordmatch

    def initialize(word)
        @word = word
    end

    def match(arrayofwords)
        wordmatch = []
        wordmatch = arrayofwords.filter{ |arrayword|
            chararrayword = arrayword.chars
            sortedarrayword = chararrayword.sort
            charword = @word.chars
            sortedword = charword.sort
            sortedword == sortedarrayword
            # binding.pry
        }
        wordmatch
    end
end

# test = Anagram.new('listen')
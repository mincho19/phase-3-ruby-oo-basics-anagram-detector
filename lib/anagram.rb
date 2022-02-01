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
            # chararrayword = arrayword.chars.sort
            # sortedarrayword = chararrayword.sort
            # charword = @word.chars.sort
            # sortedword = charword.sort
            # sortedword == sortedarrayword
            @word.chars.sort == arrayword.chars.sort
            # binding.pry
        }
        wordmatch
    end
end

# test = Anagram.new('listen')
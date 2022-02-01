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
            @word.chars.sort == arrayword.chars.sort
        }
        wordmatch
    end
end

# test = Anagram.new('listen')
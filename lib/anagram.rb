# Your code goes here!
class Anagram
    def initialize word
        @word = word

    end

    def match words
        matched_word = words.select do |match_word| 
            if match_word.chars.sort == @word.chars.sort
                match_word
           end
         end
         matched_word
    end
end

listen = Anagram.new("listen")

listen.match(%w[enlists google inlet banana])
# Your code goes here!
class Anagram
    attr_accessor :my_word
    def initialize (word)
        @m_word = word
    end
end

wrd = Anagram.new("power")
puts wrd.match (%[pweper,tick, sneekers,powers])

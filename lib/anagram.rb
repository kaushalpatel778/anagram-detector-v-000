# Your code goes here!
class Anagram
  attr_accessor :word
  @store = []
  def initialize(word)
    @word = word
  end
  def match(sentence)
    @store << sentence
    
  end

end

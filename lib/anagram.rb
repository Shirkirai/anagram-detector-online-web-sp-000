# Your code goes here!
class Anagram
  attr_accessor :word


  def initialize(word)
    @word = word
  end

  def match(anagrams_array)
    anagrams_array.each do |word|
      if word.split("").sort == @word.split("").sort
        return word
      else
        []
      end
    end
  end






end

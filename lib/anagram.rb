# Your code goes here!
class Anagram
  attr_accessor :word


  def initialize(word)
    @word = word
  end


    #iterate each word and sort them
    #sorted letters should equal the instance variable @word
    #if they match then return the matching anagram

    #once a word is sorted, and it matches the instance variable "word", then it's an anagram

  def match(anagrams_array)
    anagrams_array.detect do |anagram|
      a = anagram.split(" ")
      w = @word.split(" ")
      if a.sort == @word.sort
        return anagram
    end
  end






end

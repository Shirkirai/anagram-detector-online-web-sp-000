# Your code goes here!
class Anagram
  attr_accessor :word


  def initialize(word)
    @word = word.split(" ")
  end


    #iterate each word and sort them
    #sorted letters should equal the instance variable @word
    #if they match then return the matching anagram

    #once a word is sorted, and it matches the instance variable "word", then it's an anagram

  def match(anagrams_array)
    anagrams_array.each do |anagram|
      a = anagram.split(" ")
      if a.sort == @word.sort
        anagram
      else
        []
      end
    end
  end






end

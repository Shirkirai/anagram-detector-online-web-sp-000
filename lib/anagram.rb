# Your code goes here!
class Anagram
  attr_accessor :word


  def initialize(word)
    @word.match
  end


    #iterate each word and sort them
    #sorted letters should equal the instance variable @word
    #if they match then return the matching anagram

    #once a word is sorted, and it matches the instance variable "word", then it's an anagram

  def match(anagrams_array)
    anagrams_array.each do |anagram|

    anagrams_array.detect do |anagram|
      a = anagram.split(" ")

      if a.sort == @word.sort
        return anagram
      else
        []
      end
    end
  end






end

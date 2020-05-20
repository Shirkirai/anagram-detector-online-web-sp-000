# Your code goes here!
class Anagram
  attr_accessor :name

  def initialize(word)
    @word = word
    @word.match
  end

  def match(anagrams_array)
    #iterate an array of anagrams
    anagrams_array.each do |anagrams|
      asplit = anagrams.split(", ")
      @word = word.split(" ")
      asplit.sort = @word.split
    #iterate each word and sort them
    #once a word is sorted, and it matches the instance variable "word", then it's an anagram
    anagrams_array







end

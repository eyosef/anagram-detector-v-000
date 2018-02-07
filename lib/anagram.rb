require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(list_of_words)
    split_word = []
    split_word << word.split(//)
    list_of_words.map do |array| array.split(//).uniq.sort
        if array == split_word
          return string
        end #if statement
    end #map iteration
  end #method

end #class

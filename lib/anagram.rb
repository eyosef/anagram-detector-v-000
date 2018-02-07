require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(list_of_words)
    split_word = []
    nested_list = []
    split_word << word.split(//)
    list_of_words.map do |string| string.split(//).uniq.sort
      string.each_with_index {}
    end #map iteration
  end #method

end #class

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
    list_of_words.map do |array| array.split(//).uniq.sort
      array.each_line do |string|
        if string != split_word
          return []
        end #if statement
      end #each_line
    end #map iteration
  end #method

end #class

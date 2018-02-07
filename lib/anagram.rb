require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(list_of_words)
    split_word = []
    nested_list = []
    nested_list << list_of_words.map {|string| string.split(//).uniq}
    split_word << word.split(//)

    nested_list.each do |array|
      
    end #each iteration



  end

end

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
    nested_list << list_of_words.map {|string| string.split(//).uniq}

    nested_list.each_with_index do |array|
      if array = split_word
        true
      end
    end #each iteration



  end

end

require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(list_of_words)
    nested = []
    split_word = []
    split_word << word.split(//).sort
    nested << list_of_words.map { |array| array.split(//).uniq.sort}
    nested.each_with_index do |letters, index|
      print letters[index].flatten if letters[index] == split_word else print []
    end #each with index
  end #method

end #class

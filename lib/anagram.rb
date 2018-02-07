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
    nested.each_with_index{|letters, index| print letters[index] if letters == split_word}
  end #method

end #class

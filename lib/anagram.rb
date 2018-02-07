require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(list_of_words)
    nested = []
    split_word = []
    split_word << word.split(//)
    nested << list_of_words.map { |array| array.split(//).uniq.sort}
        binding.pry
  end #method

end #class

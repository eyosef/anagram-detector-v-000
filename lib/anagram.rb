require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(list_of_words)
    nested = []
    split_word = []
    result = []
    split_word << word.split(//).sort
    nested << list_of_words.map { |array| array.split(//).uniq.sort}
    nested.each_with_index {|letters, index| result << letters[index] if letters == @word}
    result
    binding.pry
  end #method

end #class

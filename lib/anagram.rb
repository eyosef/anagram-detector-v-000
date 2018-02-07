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

    split_word << @word.split(//).sort.join
    nested << list_of_words.map { |array| array.split(//).sort.uniq.join.flatten}
    nested.each_with_index {|letters, index| result << nested[index] if letters == split_word}
    result
    binding.pry

  end #method

end #class

require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word.split(//).sort.join
  end

  def match(list_of_words)
    nested = []
    result = []

    nested << list_of_words.map { |array| array.split(//).sort.uniq.join}
    nested.flatten.each_with_index {|word, index| result << list_of_words[index] if word == @word}
    result
  end #method
end #class

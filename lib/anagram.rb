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

    split_word << word.split(//).sort.join
    nested << list_of_words.map { |array| array.split(//).uniq.sort.join}
    nested.each_with_index {|letters, index| result << list_of_words[index] if letters == split_word}
    result

  end #method

end #class

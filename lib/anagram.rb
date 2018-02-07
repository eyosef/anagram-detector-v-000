require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(list_of_words)
    
    nested_list = []
    nested_list << list_of_words.map {|string| string.split(//).uniq}
    word.split(//)
    binding.pry
  end

end

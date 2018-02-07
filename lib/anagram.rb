require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(list_of_words)
    nested_array = []
    nested_array << list_of_words.each {|string| string.split.uniq}
    nested_array
  end

end

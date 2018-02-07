require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(list_of_words)
    nested_array = []
    nested_array << list_of_words.map {|string| string.split.uniq}

    binding.pry
  end

end

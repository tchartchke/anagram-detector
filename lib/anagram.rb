# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    sorted = @word.chars.sort.join
    matching = []
    array.each do |compare|
      matching << compare if compare.chars.sort.join == sorted
    end
    matching
  end

end

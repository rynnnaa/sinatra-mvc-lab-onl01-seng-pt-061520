class PigLatinizer
  
  attr_reader :string
  
  def initialize(string)
    @string = string.downcase
  end
  
   def count_of_words
    words = text.split(" ")
    words.count
  end
  
  

end
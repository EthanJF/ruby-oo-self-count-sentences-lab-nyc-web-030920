require 'pry'

class String
  
  def last_character
    self.split("").last
  end
  
  def sentence?
    self.last_character == "."
  end

  def question?
    self.last_character == "?"
  end

  def exclamation?
    self.last_character == "!"
  end

  def count_sentences
    counter = 0
    
    self.each do |character|
      if character == "."
        counter += 1
      end
    end
    counter
  end
end
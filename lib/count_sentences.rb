require 'pry'

class String

  def sentence?
    self.end_with?(".") 
  end

  def question? 
    self.end_with? ("?")
  end

  def exclamation?
    self.end_with? ("!")
  end

  def count_sentences
    sentences = self.split(/[.!?]/)
    mapped = sentences.map {|st| st.strip}
    mapped.length
    binding.pry
  end
end
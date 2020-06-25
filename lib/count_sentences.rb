require 'pry'

class String

  def sentence?
    self.end_with? (".")
  end

  def question?
    self.end_with? ("?")
  end

  def exclamation?
    self.end_with? ("!")
  end

  def count_sentences
    self.split(/[.?!]+/).count
  end
end



whatISay = String.new("Hello. This is self.")
p whatISay
p whatISay.sentence?
p whatISay.question?
p whatISay.exclamation?
p whatISay.count_sentences
require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    sentence.end_with("?")
  end

  def exclamation?

  end

  def count_sentences

  end
end
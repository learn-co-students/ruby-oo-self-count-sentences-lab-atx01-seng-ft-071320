require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    elsif !self.end_with?(".")
      return false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    elsif !self.end_with?("?")
      return false
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    elsif !self.end_with?("!")
      return false
    end
  end

  def count_sentences
    n = 0
    strings = self.chars
     n = strings.count("?")
     n += strings.count(".")
     if n == 5
      n -= 1
    end
    n
  end
end
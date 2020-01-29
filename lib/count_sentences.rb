require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

#   def count_sentences
#     counter = 0
#       self.chars.each do |char|
#         if char == "." || char == "?" ||char == "!"
#         counter += 1
#         end
#       end
#       counter
#   end


# def count_sentences
#   self.scan(/[^\.!?]+[\.!?]/).count
# end

def count_sentences
  self.string.split(/[?!.]\s+[A-Z]/).length
end
end
class String
  define_method(:palindrome?) do
    reversed_word = self.reverse()
    if self == reversed_word
      true
    else
      false
    end
  end
end

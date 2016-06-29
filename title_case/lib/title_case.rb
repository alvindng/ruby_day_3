class String
  define_method(:title_case) do
    sentence = self.split()
    sentence.each() do |word|
      if word == "a" || word == "an" || word == "the" || word == "and" || word == "but" || word == "for" || word == "or" || word == "so" || word == "of" || word == "yet" || word == "with"
        word
      else
        word.capitalize!()
      end
    end
    sentence.join(" ")
  end
end

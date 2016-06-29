class String
  define_method(:title_case) do
    words = ["a", "an", "the", "and", "but", "for", "or", "so", "of", "yet", "with"]
    sentence = self.split()
    sentence.each() do |word|
      if sentence.include?(words)
        word
      else
        word.capitalize!()
      end
    end
    sentence.join(" ")
  end
end

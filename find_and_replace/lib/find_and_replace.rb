class String
  define_method(:find_and_replace) do |word, replacement|
    gsub(/#{word}/i, replacement)
  end
end

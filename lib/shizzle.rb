class String
  define_method(:fo_shizzle) do
    words = self.split(" ")
    new_words = []
    words.each() do |word|
      letters = word.split("")
      fo_word = ""
      first_letter = true
      letters.each do |letter|
        if first_letter == true or letter != "s"
          fo_word.concat(letter)
          first_letter = false
        else
          fo_word.concat("z")
        end
      end
      new_words.push(fo_word)
    end
    new_words.join(" ")
  end
end

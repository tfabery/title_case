class String
  define_method(:title_case) do
    no_capitalization_array = ["A", "An", "And", "At", "But", "By", "For", "In", "Nor", "Of", "On", "Or", "So", "The", "To", "Up", "Yet"]
    title_array = self.split()
    title_array.each() do |word|
      word.capitalize!()
    end
    title_array.each() do |word|
      no_capitalization_array.each() do |no|
        if word.!=(title_array[0]) && word.==(no)
          word.downcase!()
        end
      end
    end
  title_array.join(" ")
  end
end

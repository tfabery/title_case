class String
  define_method(:title_case) do
    title_array = self.split()
    title_array.each() do |word|
      word.capitalize!()
    end
  title_array.join(" ")  
  end
end

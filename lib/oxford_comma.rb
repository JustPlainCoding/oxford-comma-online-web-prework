def oxford_comma(array)
    with_comma = ""
    array.each_with_index do |word, index|
      if array.size = 1
        return "#{word}"
      elsif index == array.size - 1
        with_comma += " and #{word}"
        return with_comma
      elsif index == 0
        with_comma += "#{word},"
      else
        with_comma += " #{word},"
      end
    end
end
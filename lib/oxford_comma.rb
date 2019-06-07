def oxford_comma(array)
    with_comma = ""
    array.each_with_index do |word, index|
      if index == array.size - 1
        with_comma += " and #{word}"
      elsif index == 0
        with_comma += "#{word},"
      else
        with_comma += " #{word},"
      end
    end
  return with_comma
end
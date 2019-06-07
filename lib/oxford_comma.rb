def oxford_comma(array)
    with_comma = ""
    array.each_with_index do |word, index|
      if index == array.size - 1
        with_comma << " and #{}"
end
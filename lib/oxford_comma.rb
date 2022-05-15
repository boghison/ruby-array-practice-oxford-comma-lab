def oxford_comma(array)
    if array.size == 1
        array[0]
    elsif array.size == 2
        "#{array.first} and #{array.last}"
    else
        array.first(array.size-1).join(", ") << ", and #{array.last}"
    end
end
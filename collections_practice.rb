def sort_array_asc(integer)
  integer.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(integer)
  integer.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(words)
  words.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(word)
  word[0], word[1], word[2] = word[0], word[2], word[1]
end

def reverse_array(integer)
  integer.reverse
end

def kesha_maker(words)
  i = []
  words.each {|words| words[1] << "$"}
  
end

def find_a(words)
  words.detect("a")
end

def sum_array(interger)

end

def add_s(word)

end

def match_words(array, string1)
      char_count = Hash.new(0)
      string1.each_char do |char|
      if array.include?(char)
        char_count[char] += 1
      end
    end
      char_count
  end
  
  # Example usage
  dictionary = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 
                'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z']
  result = match_words(dictionary, 'hello how are you')
  puts result
  
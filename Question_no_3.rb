def match_words(string1)
  char_count = Hash.new(0)
  string1.each_char do |char|
    if string1.include?(char)
      char_count[char] += 1
    end
  end
  char_count
end

# Example usage
puts "Enter the sentence for character counter"
given_string = gets.chomp
result = match_words(given_string)
puts result
  
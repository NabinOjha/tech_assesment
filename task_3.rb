# count the characters in a  string
def count_characters(text)
  character_count_hash = {}
  text.each_char do |current_char|
    if character_count_hash[current_char]
      character_count_hash[current_char] += 1
    else
      character_count_hash[current_char] = 1
    end
  end
  return character_count_hash
end


puts count_characters("My name is nabin ojha")
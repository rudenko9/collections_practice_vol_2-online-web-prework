def begins_with_r(array)
  array.all? do |words|
  words.start_with?("r")
end
end

def contain_a(array)
  array.select do |words|
  words.include?("a")
end
end

def first_wa(array)
  array.find do |word|
 word[0..1] == "wa"
  end
end

  def remove_non_strings(array)
    array.grep(String)
  end
  
  def
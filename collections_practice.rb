def begins_with_r(array)
  array.each do |words|
  if words.start_with?("r")
  return true
end
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

def find_cool(cool)
  cool.find do |cool|
  end
end
  
  
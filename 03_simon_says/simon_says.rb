#write your code here

def echo(s)
  return s
end

def shout(s)
  return s.upcase
end

def repeat(s, times = 2)
  return ([s] * times).join(" ")
end

def start_of_word(s, n)
  s[0...n]
end

def first_word(s)
  s.split(" ").first
end

def titleize(s)
  words = s.split.map do |word|
    if %w(the and over).include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end


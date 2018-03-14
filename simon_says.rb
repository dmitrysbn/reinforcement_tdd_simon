def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, number)
  ([string] * number).join(" ")
end

def start_of_word(string, starting_position)
  string[0..starting_position - 1]
end

def first_word(string)
  string.split(/ /).first
end

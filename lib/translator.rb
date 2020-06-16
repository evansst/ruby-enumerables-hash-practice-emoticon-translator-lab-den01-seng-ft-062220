# require modules here
require 'pry'
require 'yaml'


def load_library(path)
  data = YAML.load_file(path)
  new_data = {}
  data.each do |name,element|
    #binding.pry
    new_data[name] = {:english => element[0], :japanese => element[1]}
    end
    new_data
end

def get_japanese_emoticon(path,emoticon)
  data = load_library(path)
  data.each do |name, element|
    # binding.pry
    if element[:english] == emoticon
      return element[:japanese]
    end
  end
  
end

def get_english_meaning(path,emoticon)
  data = load_library(path)
  data.each do |name, element|
    # binding.pry
    if element[:japanese] == emoticon
      return name
    end
  end
  
end
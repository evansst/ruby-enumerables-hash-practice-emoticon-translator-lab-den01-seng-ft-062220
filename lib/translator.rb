# require modules here
require 'pry'
require 'yaml'


def load_library(path)
  data = YAML.load_file(path)
  data.each_with_object do |(name,element), final_array|
    binding.pry
    end
  new_data    
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
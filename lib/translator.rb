# require modules here
require 'pry'
require 'yaml'


def load_library(path)
  data = YAML.load_file(path)
  new_data = {}
  data.each do |name,element|
    binding.pry
    final_array[name][element] = {}
    end
  final_array
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
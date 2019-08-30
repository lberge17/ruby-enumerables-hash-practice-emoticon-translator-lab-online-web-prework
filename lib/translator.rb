require "yaml"

def load_library(file_path)
  library = { "get_meaning" => {}, "get_emoticon" => {}}
  emoticons = YAML.load_file(file_path)
  
emoticons.each do |emoticons_meaning, emoticons_array|
if library
end
  library
end

load_library("./lib/emoticons.yml")

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

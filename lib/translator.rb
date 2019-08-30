require "yaml"

def load_library(file_path)
  library = { "get_meaning" => {}, "get_emoticon" => {}}
  emoticons = YAML.load_file(file_path)
  
  library.each do |library_key, library_hash|
    emoticons.each do |emoticons_key, emoticons_array|
      
    end
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

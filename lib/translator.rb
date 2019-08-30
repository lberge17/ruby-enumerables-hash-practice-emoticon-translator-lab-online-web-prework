require "yaml"

def load_library(file_path)
  library = { "get_meaning" => {}, "get_emoticon" => {}}
  emoticons = YAML.load_file(file_path)
  library.each do |library_function, library_hash|
    emoticons.each do |emoticons_meaning, emoticons_array|
      if library[library_function] == "get_meaning"
        library["get_meaning"] = "#{emoticons_array[1]}" => meaning
      elsif library[library_function] == "get_emoticon"
        library["get_emoticon"] = "#{emoticons_array[0]}" => meaning
      end
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

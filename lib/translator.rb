# require modules here
require "yaml"

def load_library(file_path)
# code goes here, loads emoticons.yml file
emojis = YAML.load_file('./lib/emoticons.yml')
  emojis.inspect
  emojis = {"get_meaning" =>{}, "get_emoticon" => {}}
end

def get_japanese_emoticon
  # code goes here, translates eng to jap
  
end

def get_english_meaning
  # code goes here, translates jap to eng
  
end
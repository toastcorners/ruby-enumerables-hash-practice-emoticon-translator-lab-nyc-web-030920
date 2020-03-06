# require modules here
require "yaml"

def load_library(file_path)
emojis = YAML.load_file('./lib/emoticons.yml')
  emojis.inspect
  emojis = {"get_meaning" =>{}, "get_emoticon" => {}}
  
  emojis.each do |eng, emo|
  emojis["get_emoticon"][emo.first] = emo.last
  emojis["get_meaning"][emo.last] = eng
end
emojis
end

def get_japanese_emoticon
  # code goes here, translates eng to jap
  
end

def get_english_meaning
  # code goes here, translates jap to eng
  
end
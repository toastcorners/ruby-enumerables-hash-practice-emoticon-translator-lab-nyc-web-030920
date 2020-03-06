# require modules here
require "yaml"

def load_library(file_path)
# code goes here, loads emoticons.yml file
emojis = YAML.load_file('./lib/emoticons.yml')
  emojis.inspect
  emojis = {"get_meaning" =>{
    :☜(⌒▽⌒)☞ => "angel",
    [ヽ(ｏ`皿′ｏ)ﾉ] => "angry",
    [(ΘεΘ;)] => "bored",
    [(゜.゜)] => "confused",
    [(#^.^#)] => "embarrassed",
    [>゜))))彡] => "fish",
    [(^0_0^)] => "glasses",
    [（￣ー￣）] => "grinning",
    [（＾ｖ＾）] => "happy",
    [(*^3^)/~☆] => "kiss",
    [(Ｔ ▽ Ｔ)] => "sad",
    [o_O] => "surprised",
    [(^_-)] => "wink"
  }, "get_emoticon" => {}}
end

def get_japanese_emoticon
  # code goes here, translates eng to jap
  
end

def get_english_meaning
  # code goes here, translates jap to eng
  
end
require 'yaml'
require 'pp'
def load_library(path)
  emoticons = YAML.load
  emoticons_meaning = {"get_meaning" => {}, "get_emoticon" => {}}
  emoticons.each do |meaning_key, emoticon_value|
    emoticons_meaning["get_meaning"][emoticon_value] = meaning_key
    
  end
  pp emoticons_meaning
end


def get_japanese_emoticon(path, emoticons)
  # code goes here
end


def get_english_meaning(path, emoticons)
  # code goes here
end








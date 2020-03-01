require 'yaml'
require 'pp'
def load_library(path)
  emoticons = YAML.load_file(path)
  emoticons_meaning = {"get_meaning" => {}, "get_emoticon" => {}}
  emoticons.each do |meaning, emoticon|
    emoticons_meaning["get_emoticon"][emoticon.first] = emoticon.last
    emoticons_meaning["get_meaning"][emoticon.last] = meaning
    
    
  end
  pp emoticons_meaning
end


def get_japanese_emoticon(path, emoticons)
  # code goes here
end


def get_english_meaning(path, emoticons)
  # code goes here
end








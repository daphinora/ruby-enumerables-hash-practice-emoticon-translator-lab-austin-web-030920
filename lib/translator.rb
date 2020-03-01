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


def get_japanese_emoticon(path, emoticon)
  emoticons_meaning = load_library(path)
  translator = emoticons_meaning["get_meaning"][emoticon]
end


def get_english_meaning(path, emoticon)
  # code goes here
end








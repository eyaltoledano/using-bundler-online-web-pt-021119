require 'nokogiri'
require 'open-uri'
require 'pry'

html = open("https://web.archive.org/web/20160227204808/http://flatironschool.com/team")
binding.pry
doc = Nokogiri::HTML(html)

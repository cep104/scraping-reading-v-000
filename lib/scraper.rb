require 'nokogiri'
require 'open-uri'
require 'pry'

html = open("https://flatironschool.com/")

Nokogiri::HTML(html)
binding.pry
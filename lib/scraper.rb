require 'nokogiri'
require 'open-uri'
# require 'pry'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)
 doc.css(".gridContainer-EnvccM").each do |course|
#  puts course.text
 end
 
 p doc.css(".gridContainer-EnvccM")[0].children.text
# binding.pry
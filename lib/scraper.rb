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


#make sure it is selecting the right thing, code changes all the time so make sure you are grabbing the right css
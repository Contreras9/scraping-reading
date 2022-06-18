require 'nokogiri'
require 'open-uri'

html = URI.open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

# puts doc.css(".heading-financier").text.strip

# courses = doc.css(".color-black")

p doc.css(".color-black")[0].attributes

# courses.each do |course|
#    puts course.text.strip
# end
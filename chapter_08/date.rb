require 'date'
require 'time'
d = Date.today
next_week = d + 7
d.upto(next_week) {|date| puts "#{date} is a #{date.strftime("%A")}"}
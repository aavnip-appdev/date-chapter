# Should format and identify different parts of todays date.
# 
# "The year is: 2020, the calendar day is: 1, and the month is: 7."
require "date"
p today = Date.today
p "The year is: " + today.year.to_s + ", the calendar day is: " + today.day.to_s + ", and the month is: " + today.month.to_s + "."
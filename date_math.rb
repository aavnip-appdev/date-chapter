# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#
require "date"
ruby_date = Date.new(1995,12,21)
p ruby_date
ruby_age = Date.today - ruby_date
ruby_age = ruby_age.to_i
p "Ruby is " + ruby_age.to_s + " days old!"
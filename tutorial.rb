# String manipulation
#str = "Hello World"
#puts str[0]
#puts str[0,4]
#puts str.index("W")
#puts str.length

# Removes newline of input
#name = gets.chomp()
#num = 10
#puts ("hello " + num.to_s + " times " + name + " hi!")

# gets always returns string. to_i, to_f converts it to numbers.
# NOTE: non-numbers will be turned to 0.
#age = gets.chomp()
#puts (age.to_i*10)

# arrays
#friends = Array.new
#friends[0] = "michael"
#friends[5] = "james"
# array output seperated by nl.
#puts friends
#puts friends.include?("michael")
#puts friends.include?("andy")

# Another array
#another_friendlist = ["Hit", "hop", "dit"]
#another_friendlist.delete("hop")
#puts another_friendlist

# KeyVal
#states = {
#  "Pennsylvania" => "PA",
#  "New York" => "NY",
#  "Oregon" => "OR",
#  1 => "digit",
#  :Var => "vars",
#}
#puts states["Oregon"]
#puts states[1]
#puts states[:Var]

# Functions
# can be without parenthesis, have default values.
# also supports multiple values
#def sayhi(name="Mike")
#    puts "Hello " + name
#    return 10, 20
#end
#puts sayhi[1]

# Conditions
# not is same as !
#ismale = false
#if ismale
#  puts "im male"
#elsif not ismale
#  puts "is female"
#end

# Switch case
#day = "mon"
#case day
#when "mon"
#  puts "Monday"
#when "tue"
#  puts "Tuesday"
#else
#  puts "Otherday"
#end

# While loop
#i = 0
#while i < 100
#  i += 1
#  puts i
#end

# Iteration over array
#friends = ["keven", "karen", "oscar"]
#for f in friends
#  puts f
#end

# Another iteration
#friends = ["keven", "karen", "oscar"]
#friends.each do |f|
#  puts f
#end

# For int block
#for i in 0..100
#  puts i
#end
#100.times do |i|
#  puts i
#end

# Note the following begin/end forms a comment block
=begin
Comment line 1
Comment line 2
=end

#File.open("./external.txt", "r") do |file|
#  # file.read() is treated as string
#  #puts file.read().include? "h2"
#  
#  #puts file.readline().include?"h2"
#  #puts file.readline().include?"h2"
#  
#  # file.readchar() is also treated as string
#  #puts file.readchar()
#  #puts file.readchar().include?"1"
#
#  # file.readlines() is treated as []string
#  #for l in file.readlines()
#  #  puts l
#  #end
#end

# file opened as variable
#file = File.open(
#  "./external.txt",
#  "r"
#)
#puts file.read
#file.close()

# Rescue
#begin
#    num = 10/0
#rescue
#    puts "error"
#end

# Rescue 2
#dict={
#  "hey" => "there"
#}
#list = [1,2,3,4]
#begin
#  # rasie zerodivisionerror
#  num=10/0
#  # raise keyerror
#  dict.fetch("nothing")
#  # no error raised
#  puts dict["nonexist"]
#  # raise type error
#  puts list["string"]
#rescue ZeroDivisionError => e
#  puts e
#rescue KeyError
#  puts "key error !!"
#rescue TypeError
#  puts "type error."
#end



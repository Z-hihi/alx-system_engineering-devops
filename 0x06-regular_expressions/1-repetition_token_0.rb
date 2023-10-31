#!/usr/bin/env ruby

arg = ARGV[0]

pattern = /hbtt{1,4}n/

matches = arg.scan(pattern)

puts "#{matches.join()}"

#!/usr/bin/env ruby

arg = ARGV[0]

pattern = /School/

matches = arg.scan(pattern)

puts "#{matches.join()}"

#!/usr/bin/env ruby

arg = ARGV[0]

pattern = /hbt*n/

matches = arg.scan(pattern)

puts "#{matches.join()}"

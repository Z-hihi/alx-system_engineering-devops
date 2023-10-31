#!/usr/bin/env ruby

arg = ARGV[0]

pattern = /hb?tn/

matches = arg.scan(pattern)

puts "#{matches.join()}"

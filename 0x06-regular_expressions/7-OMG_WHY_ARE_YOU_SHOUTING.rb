#!/usr/bin/env ruby

arg = ARGV[0]

pattern = /[A-Z]/

matches = arg.scan(pattern)

puts "#{matches.join()}"

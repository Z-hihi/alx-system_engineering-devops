#!/usr/bin/env ruby

arg = ARGV[0]

pattern = /^h\wn$/

matches = arg.scan(pattern)

puts matches

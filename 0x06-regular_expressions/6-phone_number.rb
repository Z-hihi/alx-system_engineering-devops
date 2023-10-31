#!/usr/bin/env ruby

arg = ARGV[0]

pattern = /^\d{10}$/

matches = arg.scan(pattern)

puts matches

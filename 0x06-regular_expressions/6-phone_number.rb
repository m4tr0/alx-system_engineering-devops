#!/usr/bin/env ruby

input = ARGV[0]
regex = Regexp.new("\\A\\d{10}\\Z")
outputs = input.scan(regex)

print outputs.join

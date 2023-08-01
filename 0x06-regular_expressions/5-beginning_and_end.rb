#!/usr/bin/env ruby

input = ARGV[0]
regex = Regexp.new("\\bh.n\\b")
outputs = input.scan(regex)

print outputs.join

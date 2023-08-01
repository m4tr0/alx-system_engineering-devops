#!/usr/bin/env ruby

input = ARGV[0]
regex = /hbt{1,}n/
outputs = input.scan(regex)

print outputs.join

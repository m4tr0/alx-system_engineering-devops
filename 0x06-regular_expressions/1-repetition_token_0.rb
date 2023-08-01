#!/usr/bin/env ruby

input = ARGV[0]
regex = /hbt{2,5}n/
outputs = input.scan(regex)

print outputs.join

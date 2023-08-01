#!/usr/bin/env ruby

input = ARGV[0]
regex = /hbt*n/
outputs = input.scan(regex)

print outputs.join

#!/usr/bin/env ruby

input = ARGV[0]
regex = /hb{0,1}tn/
outputs = input.scan(regex)

print outputs.join

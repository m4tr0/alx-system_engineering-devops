#!/usr/bin/env ruby

regex = /School/

input = ARGV[0]

outputs = input.scan(regex)

print outputs.join

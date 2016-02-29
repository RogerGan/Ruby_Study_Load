#!/usr/bin/env ruby
# coding: utf-8
Encoding.default_external = Encoding::UTF_8
Encoding.default_internal = Encoding::UTF_8

require 'optparse'

$: << File.dirname(__FILE__) + '/../lib'

opts = {}
ARGV.options do |o|
  puts o
end
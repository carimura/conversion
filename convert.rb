require 'active_support'
require 'active_support/deprecation'
require 'active_support/core_ext'

input = payload
puts "input--> #{input.inspect}"

xml = input
json = Hash.from_xml(xml).to_json

output = json
puts output.inspect
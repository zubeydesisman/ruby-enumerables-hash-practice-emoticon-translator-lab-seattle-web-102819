require 'yaml'
thing = YAML.load_file('some.yml')
puts thing.inspect
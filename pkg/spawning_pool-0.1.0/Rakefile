require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('spawning_pool', '0.1.0') do |p|
  p.description    = "A rake task manager to allow migrating and rollbacks for any of your tasks."
  p.url            = "http://github.com/admazzola/spawning_pool"
  p.author         = "Andrew Mazzola"
  p.email          = "admazzola@gmail.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }

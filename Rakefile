require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('rails_proj_base', '0.0.1') do |p|
  p.description         = "A generator for new projects."
  p.url                 = "http://k7.yt/"
  p.author              = "kryss"
  p.email               = "zhan.shengjie@gmail.com"
  p.ignore_pattern      = ["tmp/*", "script/*"]
  p.development_dependencies  = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }


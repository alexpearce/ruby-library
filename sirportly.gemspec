$LOAD_PATH.unshift(File.expand_path('../lib', __FILE__))
require 'sirportly'

Gem::Specification.new do |s|
  s.name = 'sirportly'
  s.version = Sirportly::VERSION
  s.platform = Gem::Platform::RUBY
  s.summary = "Easy to use client library for Sirportly"
  s.files = Dir["lib/sirportly.rb", 'lib/sirportly/**/*.rb']
  s.bindir = "bin"
  s.require_path = 'lib'
  s.has_rdoc = false
  s.author = "Adam Cooke"
  s.email = "adam@atechmedia.com"
  s.homepage = "http://www.sirportly.com"
end

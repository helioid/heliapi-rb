lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'heliapi/version'

Gem::Specification.new do |s|
  s.name         = 'heliapi'
  s.version      = Heliapi::VERSION
  s.platform     = Gem::Platform::RUBY
  s.date         = '2013-11-10'
  s.summary      = 'A Ruby API for Helioid categorize.'
  s.description  = %q(A Ruby API Helioid's categorized search.)
  s.authors      = ['Peter Lubell-Doughtie', 'Helioid Inc.']
  s.email        = 'peter@helioid.com'
  s.files        = Dir.glob('lib/**/*.rb')
  s.license      = 'BSD3'
  s.homepage     = 'http://www.helioid.com/'
end

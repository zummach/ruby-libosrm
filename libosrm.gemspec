# frozen_string_literal: true

require "date"

Gem::Specification.new do |s|
  s.name        = "libosrm"
  s.version     = "0.0.1"
  s.date        = Date.today
  s.summary     = "libosrm bindings for Ruby."
  s.description = "Ruby bindings for OSRM’s C++ API, providing faster and more customizable interaction with OSRM than HTTP based API."
  s.authors     = [ "Samu Voutilainen" ]
  s.email       = "smar@smar.fi"
  s.files       = [ "lib/libosrm.rb" ]
  s.extensions  = %w[ext/libosrm/extconf.rb]
  s.homepage    = "http://smar.fi"
  s.license     = "MIT"

  s.add_development_dependency "rice", "~> 2.1"
  s.add_development_dependency "rake", "~> 12.0"
  s.add_development_dependency "rake-compiler", "~> 1.0"
end
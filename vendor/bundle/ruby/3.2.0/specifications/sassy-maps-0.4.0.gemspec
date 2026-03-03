# -*- encoding: utf-8 -*-
# stub: sassy-maps 0.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sassy-maps".freeze
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sam Richard".freeze]
  s.date = "2014-06-03"
  s.description = "Map helper functions for Sass 3.3 Maps including get-deep and set/set-deep".freeze
  s.email = ["sam@snug.ug".freeze]
  s.homepage = "https://github.com/Snugug/Sassy-Maps".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.19".freeze
  s.summary = "Map helper functions for Sass 3.3 Maps".freeze

  s.installed_by_version = "3.4.19" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<sass>.freeze, ["~> 3.3"])
  s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
  s.add_development_dependency(%q<minitap>.freeze, [">= 0"])
  s.add_development_dependency(%q<tapout>.freeze, [">= 0"])
  s.add_development_dependency(%q<term-ansicolor>.freeze, [">= 0"])
  s.add_development_dependency(%q<colorize>.freeze, [">= 0"])
end

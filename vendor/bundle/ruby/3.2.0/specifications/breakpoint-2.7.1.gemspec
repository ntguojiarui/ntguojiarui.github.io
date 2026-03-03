# -*- encoding: utf-8 -*-
# stub: breakpoint 2.7.1 ruby lib

Gem::Specification.new do |s|
  s.name = "breakpoint".freeze
  s.version = "2.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mason Wendell".freeze, "Sam Richard".freeze]
  s.date = "2016-12-07"
  s.description = "Really simple media queries in Sass".freeze
  s.email = ["mason@thecodingdesigner.com".freeze, "sam@snug.ug".freeze]
  s.homepage = "https://github.com/Team-Sass/breakpoint".freeze
  s.licenses = ["MIT".freeze, "GPL-2.0".freeze]
  s.rubygems_version = "3.4.19".freeze
  s.summary = "An easy to use system for writing and managing media queries.".freeze

  s.installed_by_version = "3.4.19" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<sass>.freeze, ["~> 3.3"])
  s.add_runtime_dependency(%q<sassy-maps>.freeze, ["< 1.0.0"])
end

# -*- encoding: utf-8 -*-
# stub: http_accept_language 2.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "http_accept_language".freeze
  s.version = "2.1.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["iain".freeze]
  s.date = "2017-06-28"
  s.description = "Find out which locale the user preferes by reading the languages they specified in their browser".freeze
  s.email = ["iain@iain.nl".freeze]
  s.homepage = "https://github.com/iain/http_accept_language".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Find out which locale the user preferes by reading the languages they specified in their browser".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rack-test>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<guard-rspec>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rails>.freeze, [">= 3.2.6".freeze])
  s.add_development_dependency(%q<cucumber>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<aruba>.freeze, [">= 0".freeze])
end

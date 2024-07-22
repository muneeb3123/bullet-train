# -*- encoding: utf-8 -*-
# stub: valid_email 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "valid_email".freeze
  s.version = "0.2.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ramihajamalala Hery".freeze]
  s.date = "2024-03-16"
  s.description = "ActiveModel Validation for email".freeze
  s.email = ["hery@rails-royce.org".freeze]
  s.homepage = "https://github.com/hallelujah/valid_email".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.5.6".freeze
  s.summary = "ActiveModel Validation for email".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.10".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<mail>.freeze, [">= 2.6.1".freeze])
  s.add_runtime_dependency(%q<simpleidn>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<activemodel>.freeze, [">= 0".freeze])
end

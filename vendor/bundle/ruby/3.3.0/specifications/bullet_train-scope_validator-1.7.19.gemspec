# -*- encoding: utf-8 -*-
# stub: bullet_train-scope_validator 1.7.19 ruby lib

Gem::Specification.new do |s|
  s.name = "bullet_train-scope_validator".freeze
  s.version = "1.7.19".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/bullet-train-co/bullet_train-core/tree/main/bullet_train-scope_validator", "source_code_uri" => "https://github.com/bullet-train-co/bullet_train-core/tree/main/bullet_train-scope_validator" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrew Culver".freeze]
  s.bindir = "exe".freeze
  s.date = "2024-07-16"
  s.description = "Protect `belongs_to` attributes from ID stuffing.".freeze
  s.email = ["andrew.culver@gmail.com".freeze]
  s.homepage = "https://github.com/bullet-train-co/bullet_train-core/tree/main/bullet_train-scope_validator".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6.0".freeze)
  s.rubygems_version = "3.5.11".freeze
  s.summary = "Protect `belongs_to` attributes from ID stuffing.".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<rails>.freeze, [">= 0".freeze])
end

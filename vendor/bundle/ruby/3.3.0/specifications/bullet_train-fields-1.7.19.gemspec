# -*- encoding: utf-8 -*-
# stub: bullet_train-fields 1.7.19 ruby lib

Gem::Specification.new do |s|
  s.name = "bullet_train-fields".freeze
  s.version = "1.7.19".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/bullet-train-co/bullet_train-core/tree/main/bullet_train-fields", "source_code_uri" => "https://github.com/bullet-train-co/bullet_train-core/tree/main/bullet_train-fields" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrew Culver".freeze]
  s.date = "2024-07-16"
  s.description = "Bullet Train Fields".freeze
  s.email = ["andrew.culver@gmail.com".freeze]
  s.homepage = "https://github.com/bullet-train-co/bullet_train-core/tree/main/bullet_train-fields".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.5.11".freeze
  s.summary = "Bullet Train Fields".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<standard>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<rails>.freeze, [">= 6.0.0".freeze])
  s.add_runtime_dependency(%q<cloudinary>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<phonelib>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<chronic>.freeze, [">= 0".freeze])
end

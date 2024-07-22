# -*- encoding: utf-8 -*-
# stub: bullet_train-api 1.7.19 ruby lib

Gem::Specification.new do |s|
  s.name = "bullet_train-api".freeze
  s.version = "1.7.19".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/bullet-train-co/bullet_train-core/tree/main/bullet_train-api", "source_code_uri" => "https://github.com/bullet-train-co/bullet_train-core/tree/main/bullet_train-api" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrew Culver".freeze]
  s.date = "2024-07-16"
  s.description = "API capabilities for apps built with Bullet Train framework".freeze
  s.email = ["andrew.culver@gmail.com".freeze]
  s.homepage = "https://github.com/bullet-train-co/bullet_train-core/tree/main/bullet_train-api".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "\n    Bullet Train is switching to separate translations for API documentation.\n    To automatically update existing translations, run once:\n\n    bundle exec rake bullet_train:api:create_translations\n\n  ".freeze
  s.rubygems_version = "3.5.11".freeze
  s.summary = "Bullet Train API".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<standard>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<bullet_train-super_scaffolding>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<bullet_train>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<rails>.freeze, [">= 6.0.0".freeze])
  s.add_runtime_dependency(%q<pagy>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<pagy_cursor>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<rack-cors>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<doorkeeper>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<jbuilder-schema>.freeze, ["~> 2.6.6".freeze])
  s.add_runtime_dependency(%q<colorizer>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<factory_bot>.freeze, [">= 0".freeze])
end

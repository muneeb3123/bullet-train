# -*- encoding: utf-8 -*-
# stub: pagy_cursor 0.6.1 ruby lib

Gem::Specification.new do |s|
  s.name = "pagy_cursor".freeze
  s.version = "0.6.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Uysim".freeze]
  s.bindir = "exe".freeze
  s.date = "2023-09-11"
  s.description = "use pagy for cursor paginations with rails".freeze
  s.email = ["uysimty@gmail.com".freeze]
  s.homepage = "https://github.com/Uysim/pagy-cursor".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.26".freeze
  s.summary = "cursor paginations for pagy".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<pagy>.freeze, [">= 6".freeze, "< 7".freeze])
  s.add_runtime_dependency(%q<activerecord>.freeze, [">= 5".freeze])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0".freeze])
end

# -*- encoding: utf-8 -*-
# stub: pry-stack_explorer 0.6.1 ruby lib

Gem::Specification.new do |s|
  s.name = "pry-stack_explorer".freeze
  s.version = "0.6.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/pry/pry-stack_explorer/issues", "changelog_uri" => "https://github.com/pry/pry-stack_explorer/blob/master/CHANGELOG", "source_code_uri" => "https://github.com/pry/pry-stack_explorer" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["John Mair (banisterfiend)".freeze]
  s.date = "2021-02-08"
  s.email = ["jrmair@gmail.com".freeze]
  s.homepage = "https://github.com/pry/pry-stack_explorer".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6.0".freeze)
  s.rubygems_version = "3.2.3".freeze
  s.summary = "Walk the stack in a Pry session".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<binding_of_caller>.freeze, ["~> 1.0".freeze])
  s.add_runtime_dependency(%q<pry>.freeze, ["~> 0.13".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.9".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 0.9".freeze])
end

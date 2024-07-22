# -*- encoding: utf-8 -*-
# stub: capybara-lockstep 2.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "capybara-lockstep".freeze
  s.version = "2.2.2".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/makandra/capybara-lockstep/issues", "changelog_uri" => "https://github.com/makandra/capybara-lockstep/blob/main/CHANGELOG.md", "homepage_uri" => "https://github.com/makandra/capybara-lockstep", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/makandra/capybara-lockstep" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Henning Koch".freeze]
  s.bindir = "exe".freeze
  s.date = "2024-06-21"
  s.email = ["henning.koch@makandra.de".freeze]
  s.homepage = "https://github.com/makandra/capybara-lockstep".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4.0".freeze)
  s.rubygems_version = "3.4.3".freeze
  s.summary = "Synchronize Capybara commands with client-side JavaScript and AJAX requests".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<capybara>.freeze, [">= 3.0".freeze])
  s.add_runtime_dependency(%q<selenium-webdriver>.freeze, [">= 4.0".freeze])
  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.2".freeze])
  s.add_runtime_dependency(%q<ruby2_keywords>.freeze, [">= 0".freeze])
end

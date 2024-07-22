# -*- encoding: utf-8 -*-
# stub: avo 3.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "avo".freeze
  s.version = "3.4.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/avo-hq/avo/issues", "changelog_uri" => "https://avohq.io/releases", "documentation_uri" => "https://docs.avohq.io", "homepage_uri" => "https://avohq.io", "source_code_uri" => "https://github.com/avo-hq/avo" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Adrian Marin".freeze, "Mihai Marin".freeze]
  s.date = "2024-02-16"
  s.description = "Avo abstracts away the common parts of building apps, letting your engineers work on your app's essential components. The result is a full-featured admin panel that works out of the box, ready to give to your end-users.".freeze
  s.email = ["avo@avohq.io".freeze]
  s.homepage = "https://avohq.io".freeze
  s.licenses = ["Commercial".freeze]
  s.post_install_message = "Thank you for using Avo \u{1F4AA}  Docs are available at https://docs.avohq.io".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 3.0.0".freeze)
  s.rubygems_version = "3.4.6".freeze
  s.summary = "Configuration-based, no-maintenance, extendable Ruby on Rails admin panel framework.".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activerecord>.freeze, [">= 6.1".freeze])
  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 6.1".freeze])
  s.add_runtime_dependency(%q<actionview>.freeze, [">= 6.1".freeze])
  s.add_runtime_dependency(%q<pagy>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<zeitwerk>.freeze, [">= 2.6.12".freeze])
  s.add_runtime_dependency(%q<httparty>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<active_link_to>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<view_component>.freeze, [">= 3.7.0".freeze])
  s.add_runtime_dependency(%q<turbo-rails>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<turbo_power>.freeze, [">= 0.6.0".freeze])
  s.add_runtime_dependency(%q<addressable>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<meta-tags>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<dry-initializer>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<docile>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<inline_svg>.freeze, [">= 0".freeze])
end

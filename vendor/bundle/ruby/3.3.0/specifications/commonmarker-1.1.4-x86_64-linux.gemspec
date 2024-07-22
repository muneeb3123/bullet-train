# -*- encoding: utf-8 -*-
# stub: commonmarker 1.1.4 x86_64-linux lib

Gem::Specification.new do |s|
  s.name = "commonmarker".freeze
  s.version = "1.1.4".freeze
  s.platform = "x86_64-linux".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 3.3.22".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org", "funding_uri" => "https://github.com/sponsors/gjtorikian/", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/gjtorikian/commonmarker" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Garen Torikian".freeze, "Ashe Connor".freeze]
  s.bindir = "exe".freeze
  s.date = "2024-06-03"
  s.description = "A fast, safe, extensible parser for CommonMark. This wraps the comrak Rust crate.".freeze
  s.homepage = "https://github.com/gjtorikian/commonmarker".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new([">= 3.1".freeze, "< 3.4.dev".freeze])
  s.rubygems_version = "3.4.4".freeze
  s.summary = "CommonMark parser and renderer. Written in Rust, wrapped in Ruby.".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0".freeze])
  s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 1.2".freeze])
end

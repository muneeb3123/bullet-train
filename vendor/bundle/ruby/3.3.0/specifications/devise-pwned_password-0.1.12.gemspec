# -*- encoding: utf-8 -*-
# stub: devise-pwned_password 0.1.12 ruby lib

Gem::Specification.new do |s|
  s.name = "devise-pwned_password".freeze
  s.version = "0.1.12".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michael Banfield".freeze]
  s.date = "2024-04-28"
  s.description = "Devise extension that checks user passwords against the PwnedPasswords dataset https://haveibeenpwned.com/Passwords.".freeze
  s.email = ["michael@michaelbanfield.com".freeze]
  s.homepage = "https://github.com/michaelbanfield/devise-pwned_password".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "Devise extension that checks user passwords against the PwnedPasswords dataset.".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<devise>.freeze, ["~> 4".freeze])
  s.add_runtime_dependency(%q<pwned>.freeze, ["~> 2.4".freeze])
  s.add_development_dependency(%q<byebug>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<capybara>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rails>.freeze, ["~> 5.1.2".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.52.1".freeze])
  s.add_development_dependency(%q<sqlite3>.freeze, [">= 0".freeze])
end

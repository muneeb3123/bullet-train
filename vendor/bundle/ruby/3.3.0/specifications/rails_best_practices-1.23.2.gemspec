# -*- encoding: utf-8 -*-
# stub: rails_best_practices 1.23.2 ruby lib assets

Gem::Specification.new do |s|
  s.name = "rails_best_practices".freeze
  s.version = "1.23.2".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "assets".freeze]
  s.authors = ["Richard Huang".freeze]
  s.date = "2022-09-24"
  s.description = "a code metric tool for rails codes, written in Ruby.".freeze
  s.email = ["flyerhzm@gmail.com".freeze]
  s.executables = ["rails_best_practices".freeze]
  s.files = ["bin/rails_best_practices".freeze]
  s.homepage = "http://rails-bestpractices.com".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "********************************************************************************\n\n  rails_best_practices is a code metric tool to check the quality of rails codes.\n\n  I highly recommend you browse the Rails Best Practices website first.\n\n      http://rails-bestpractices.com\n\n  Enjoy!\n\n      Richard Huang (flyerhzm@gmail.com)\n\n********************************************************************************\n".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "3.3.7".freeze
  s.summary = "a code metric tool for rails codes.".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<code_analyzer>.freeze, ["~> 0.5.5".freeze])
  s.add_runtime_dependency(%q<erubis>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<i18n>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<json>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<require_all>.freeze, ["~> 3.0".freeze])
  s.add_runtime_dependency(%q<ruby-progressbar>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<awesome_print>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<bundler>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<haml>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<slim>.freeze, [">= 0".freeze])
end

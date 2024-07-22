# -*- encoding: utf-8 -*-
# stub: postmark 1.25.1 ruby lib

Gem::Specification.new do |s|
  s.name = "postmark".freeze
  s.version = "1.25.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.7".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/ActiveCampaign/postmark-gem/blob/main/CHANGELOG.rdoc" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tomek Maszkowski".freeze, "Igor Balos".freeze, "Artem Chistyakov".freeze, "Nick Hammond".freeze, "Petyo Ivanov".freeze, "Ilya Sabanin".freeze]
  s.date = "2024-06-20"
  s.description = "Use this gem to send emails through Postmark HTTP API and retrieve info about bounces.".freeze
  s.extra_rdoc_files = ["LICENSE".freeze, "README.md".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze]
  s.homepage = "https://postmarkapp.com".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "\n    ==================\n    Thanks for installing the postmark gem. If you don't have an account, please\n    sign up at https://postmarkapp.com/.\n\n    Review the README.md for implementation details and examples.\n    ==================\n  ".freeze
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Official Postmark API wrapper.".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<json>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<mail>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
end

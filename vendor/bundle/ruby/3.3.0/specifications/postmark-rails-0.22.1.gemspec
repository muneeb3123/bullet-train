# -*- encoding: utf-8 -*-
# stub: postmark-rails 0.22.1 ruby lib

Gem::Specification.new do |s|
  s.name = "postmark-rails".freeze
  s.version = "0.22.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "source_code_uri" => "https://github.com/ActiveCampaign/postmark-rails" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Petyo Ivanov".freeze, "Ilya Sabanin".freeze, "Artem Chistyakov".freeze]
  s.date = "2022-06-29"
  s.description = "The Postmark Rails Gem is a drop-in plug-in for ActionMailer to send emails via Postmark, an email delivery service for web apps.".freeze
  s.extra_rdoc_files = ["LICENSE".freeze, "README.md".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze]
  s.homepage = "http://postmarkapp.com".freeze
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "3.0.8".freeze
  s.summary = "Postmark adapter for ActionMailer".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<actionmailer>.freeze, [">= 3.0.0".freeze])
  s.add_runtime_dependency(%q<postmark>.freeze, [">= 1.21.3".freeze, "< 2.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
end

# -*- encoding: utf-8 -*-

require File.dirname(__FILE__) + "/lib/unicode/version/version"

Gem::Specification.new do |gem|
  gem.name          = "unicode-version"
  gem.version       = Unicode::Version::VERSION
  gem.summary       = "Ruby / Unicode / Emoji versions mapping"
  gem.description   = "Returns Unicode / Emoji versions of current and previous Rubies"
  gem.authors       = ["Jan Lelis"]
  gem.email         = ["hi@ruby.consulting"]
  gem.homepage      = "https://github.com/janlelis/unicode-version"
  gem.license       = "MIT"

  gem.files         = Dir["{**/}{.*,*}"].select{ |path| File.file?(path) && path !~ /^pkg/ }
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.metadata      = { "rubygems_mfa_required" => "true" }

  gem.required_ruby_version = ">= 2.0"
end

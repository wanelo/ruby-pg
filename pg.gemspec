# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "pg"
  spec.version       = "0.17.1"
  spec.authors       = ["Michael Granger"]
  spec.email         = ["ged@FaerieMUD.org"]
  spec.description   = %q{}
  spec.summary       = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.platform        = Gem::Platform::RUBY
  spec.extensions      = ['ext/extconf.rb']
end
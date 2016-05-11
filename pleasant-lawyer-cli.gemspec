# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "pleasant-lawyer-cli"
  spec.version       = "0.1.0"
  spec.authors       = ["Nick Johnstone"]
  spec.email         = ["ncwjohnstone@gmail.com"]

  spec.summary       = %q{A CLI for pleasant lawyer}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "pleasant-lawyer", "~> 0.5.0"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end

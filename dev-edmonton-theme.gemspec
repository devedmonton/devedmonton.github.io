# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "dev-edmonton-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Steve Reiter"]
  spec.email         = ["steve.reiter@investopedia.com"]

  spec.summary       = "Theme for devedmonton.com"
  spec.homepage      = "https://github.com/devedmonton/devedmonton.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end

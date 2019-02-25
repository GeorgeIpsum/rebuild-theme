# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "rebuild-theme"
  spec.version       = "0.1.1"
  spec.authors       = ["Ibrahim Saberi"]
  spec.email         = ["georgeipsum@gmail.com"]

  spec.summary       = "A basic theme for Jekyll. Heavily rooted in the base minima theme."
  spec.homepage      = "https://github.com/GeorgeIpsum/rebuild-theme"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 2.0.1"
  spec.add_development_dependency "rake", "~> 12.0"
end

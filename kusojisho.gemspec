# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "kusojisho"
  spec.version       = "0.1.0"
  spec.authors       = ["oofdere"]
  spec.email         = ["oofdere@hey.com"]

  spec.summary       = "kusojisho is a one-page, searchable, offline-ready, static glossary template for Jekyll."
  spec.homepage      = "https://kusojisho.moe"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end

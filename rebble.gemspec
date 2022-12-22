# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "rebble"
  spec.version       = "0.1.0"
  spec.authors       = ["JohnSpahr"]
  spec.email         = ["support@rebble.io"]

  spec.summary       = "Jekyll theme for Rebble stuff"
  spec.homepage      = "https://rebble.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end

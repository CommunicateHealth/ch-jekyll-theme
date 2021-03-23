# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ch-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["CommunicateHealth"]

  spec.summary       = "Jekyll theme for communicatehealth.github.io"
  spec.homepage      = "https://communicatehealth.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|404.html|scripts)!i) }

  spec.add_development_dependency "rake", "~> 12.0"
end

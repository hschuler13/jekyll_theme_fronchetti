# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-fronchetti"
  spec.version       = "0.1.0"
  spec.authors       = ["hschuler13"]
  spec.email         = ["hschul04@gmail.com"]

  spec.summary       = %q{Jekyll theme for Tiger Robot Academy}
  spec.homepage      = "http://website.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.4"
end

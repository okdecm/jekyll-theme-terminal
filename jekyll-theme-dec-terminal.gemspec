# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-dec-terminal"
  spec.version       = "0.1.4"
  spec.authors       = ["Dec Murphy"]
  spec.email         = ["okdecm@gmail.com"]

  spec.summary       = "A Jekyll theme inspired by Dec's terminal aesthetics"
  spec.homepage      = "https://github.com/okdecm/jekyll-theme-dec-terminal"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.4"
end

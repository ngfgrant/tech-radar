# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "tech-radar"
  spec.version       = "0.1.0"
  spec.authors       = ["Loic57"]
  spec.email         = ["l.sciampagna@live.fr"]

  spec.summary       = "tech-radar !!!"
  spec.homepage      = "https://agilepartner.github.io/tech-radar/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_development_dependency "rake", "~> 12.0"
end

# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-dusk"
  spec.version       = "0.0.1"
  spec.authors       = ["Parmjot"]
  spec.email         = ["parmjotsinghrobot@gmail.com"]

  spec.summary       = "A cool theme I've made which tiles your website with a nice color theme."
  spec.homepage      = "https://github.com/Parmjot-Singh/jekyll-theme-dusk"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end

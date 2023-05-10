# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-dusk"
  spec.version       = "0.3.4.4" # Keep this at line 5 for GitHub release action
  spec.authors       = ["Parmjot Singh"]
  spec.email         = ["parmjotsinghrobot@gmail.com"]
  spec.summary       = "A dark theme built for GitHub Pages, with emphasis on elegance?"
  spec.homepage      = "https://github.com/Parmjot-Singh/jekyll-theme-dusk/"
  spec.license       = "MIT"
  spec.metadata = {
    "bug_tracker_uri" => "#{spec.homepage}/issues",
    "documentation_uri" => spec.homepage.to_s,
    "homepage_uri" => spec.homepage.to_s,
    "source_code_uri" => spec.homepage.to_s,
  }

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "github-pages", '~> 228'
  spec.add_runtime_dependency "webrick"
end

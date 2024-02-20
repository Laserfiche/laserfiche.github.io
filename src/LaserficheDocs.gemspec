# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "LaserficheDocs"
  spec.version       = "0.0.1"
  spec.authors       = ["Laserfiche"]

  spec.summary       = %q{Jekyll theme for Laserfiche Technical Documentation based on Just-The-Docs}
  spec.homepage      = "https://github.com/Laserfiche/laserfiche-sharepoint-integration"
  spec.license       = "MIT"
  spec.metadata      = {
    "bug_tracker_uri"   => "https://github.com/Laserfiche/laserfiche-sharepoint-integration/issues",
    "changelog_uri"     => "https://github.com/Laserfiche/laserfiche-sharepoint-integration/CHANGELOG.md",
    "documentation_uri" => "https://laserfiche.github.io/laserfiche-sharepoint-integration/",
    "source_code_uri"   => "https://github.com/Laserfiche/laserfiche-sharepoint-integration",
  }

  spec.add_development_dependency "bundler", ">= 2.3.5"
  spec.add_runtime_dependency "jekyll", ">= 3.8.5"
  spec.add_runtime_dependency "jekyll-seo-tag", ">= 2.0"
  spec.add_runtime_dependency "jekyll-include-cache"
  spec.add_runtime_dependency "rake", ">= 12.3.1"
end
